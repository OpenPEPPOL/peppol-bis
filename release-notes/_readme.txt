Linux command for making HTML file from adoc fil:
asciidoc "Release notes for openPEPPOL-VA-V3.3.0_RC1.adoc"

Linux command for making PDF file from adoc fil:
FILE="Release notes for openPEPPOL-VA-V3.3.0"
cd ../release-notes/
rm -f ${FILE}.pdf
a2x --doctype=article --format=pdf --fop --no-xmllint "${FILE}.adoc"
rm -f ${FILE}.xml

