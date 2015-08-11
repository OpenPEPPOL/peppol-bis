@echo off

SET FILE_TO_VALIDATE=..\Documents\T10-Invoice\Tests\T10-0005-MultipleSchematronErrors.xml
SET SCHEMATRON_FILE=..\..\target\XSLT\BIIRULES-UBL-T10.xsl

java -Xmx1850m -jar ..\..\script\Saxon-HE-9.5.1-8.jar -s:"%FILE_TO_VALIDATE%" -xsl:%SCHEMATRON_FILE% -o:Schematron-output-java.xml -warnings:recover
