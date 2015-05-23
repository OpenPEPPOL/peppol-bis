#!/bin/sh

memory=600m

path=$(dirname $(readlink -f $0))
cd $path/..

if [ -e target/XSLT ]; then rm -r target/XSLT; fi
mkdir -p target/XSLT

for document in 2.0/Documents/*; do
	echo $(basename $document)

	for schematron in $document/Schematron/*/*.sch; do
		if [ -e "$schematron" ]; then

			filename=$(echo $schematron | sed "s:.*/::")
			rootname="${filename%.*}"

			echo "* $rootname"

			java -Xmx$memory -jar $path/saxon.jar -warnings:silent -quit:on \
				-s:"$schematron" \
				-xsl:$path/iso-schematron-xslt2/iso_dsdl_include.xsl \
				-o:target/XSLT/$rootname.step1.xsl \
				2> target/XSLT/$rootname.step1.error

			if [ "$?" -ne "0" ]; then
				echo "  ERROR (Step 1)"
			else

				java -Xmx$memory -jar $path/saxon.jar -warnings:silent -quit:on \
					-s:target/XSLT/$rootname.step1.xsl \
					-xsl:$path/iso-schematron-xslt2/iso_abstract_expand.xsl \
					-o:target/XSLT/$rootname.step2.xsl \
					2> target/XSLT/$rootname.step2.error

				if [ "$?" -ne "0" ]; then
					echo "  ERROR (Step 2)"
				else

					java -Xmx$memory -jar $path/saxon.jar -warnings:silent -quit:on \
						-s:target/XSLT/$rootname.step2.xsl \
						-xsl:$path/iso-schematron-xslt2/iso_schematron_skeleton_for_saxon.xsl \
						-o:target/XSLT/$rootname.step3.xsl \
						2> target/XSLT/$rootname.step3.error

					if [ "$?" -ne "0" ]; then
						echo "  ERROR (Step 3)"
					else
						mv target/XSLT/$rootname.step3.xsl target/XSLT/$rootname.xsl
						rm target/XSLT/$rootname.step*.xsl
						rm target/XSLT/$rootname.step*.error
					fi
				fi
			fi

		fi

	done
done
