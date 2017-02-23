<!-- Schematron rules generated automatically by Validex Generator Midran ltd -->
<!-- Abstract rules for T110 -->
<!-- Timestamp: 2016-12-23 13:34:36 +0100 -->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="T110">
  <rule context="$Allowance_Charge">
    <assert test="$EUGEN-T110-R015" flag="fatal" id="EUGEN-T110-R015">[EUGEN-T110-R015]-Allowances and charges MUST have a reason</assert>
  </rule>
  <rule context="$OrderAgreement">
    <assert test="$EUGEN-T110-R007" flag="fatal" id="EUGEN-T110-R007">[EUGEN-T110-R007]-Customization id must be:  urn:www.cenbii.eu:transaction:biitrns110:ver1.0:extended:urn:www.peppol.eu:bis:peppol42a:ver1.0</assert>
    <assert test="$EUGEN-T110-R008" flag="fatal" id="EUGEN-T110-R008">[EUGEN-T110-R008]-Profile id must be: urn:www.cenbii.eu:profile:bii42:ver1.0</assert>
    <assert test="$EUGEN-T110-R009" flag="fatal" id="EUGEN-T110-R009">[EUGEN-T110-R009]-Sellers endpoint id must exist</assert>
    <assert test="$EUGEN-T110-R010" flag="fatal" id="EUGEN-T110-R010">[EUGEN-T110-R010]-Buyers endpoint id must exist</assert>
    <assert test="$EUGEN-T110-R011" flag="fatal" id="EUGEN-T110-R011">[EUGEN-T110-R011]-All amounts must have same currency code as document currency</assert>
    <assert test="$EUGEN-T110-R025" flag="fatal" id="EUGEN-T110-R025">[EUGEN-T110-R025]-UBLVersionID must be 2.1</assert>
  </rule>
  <rule context="$Certificate">
    <assert test="$EUGEN-T110-R026" flag="fatal" id="EUGEN-T110-R026">[EUGEN-T110-R026]-Each item label must have an item label name.</assert>
    <assert test="$EUGEN-T110-R027" flag="fatal" id="EUGEN-T110-R027">[EUGEN-T110-R027]-Each item label must have an item label value.</assert>
  </rule>
  <rule context="$Country_Identification_Code">
    <assert test="$EUGEN-T110-R004" flag="fatal" id="EUGEN-T110-R004">[EUGEN-T110-R004]-A country identification code MUST have a list identifier attribute “ISO3166-1:Alpha2”</assert>
  </rule>
  <rule context="$Currency_Code">
    <assert test="$EUGEN-T110-R003" flag="fatal" id="EUGEN-T110-R003">[EUGEN-T110-R003]-A document currency code MUST have a list identifier attribute “ISO4217”</assert>
  </rule>
  <rule context="$Endpoint">
    <assert test="$EUGEN-T110-R001" flag="fatal" id="EUGEN-T110-R001">[EUGEN-T110-R001]-An endpoint identifier MUST have a scheme identifier attribute</assert>
  </rule>
  <rule context="$ItemClassification">
    <assert test="$EUGEN-T110-R013" flag="fatal" id="EUGEN-T110-R013">[EUGEN-T110-R013]-Item classification codes must include code list value</assert>
  </rule>
  <rule context="$Party_Identifier">
    <assert test="$EUGEN-T110-R002" flag="fatal" id="EUGEN-T110-R002">[EUGEN-T110-R002]-A party identifier MUST have a scheme identifier attribute</assert>
  </rule>
  <rule context="$Tax_Category_Identifier">
    <assert test="$EUGEN-T110-R006" flag="fatal" id="EUGEN-T110-R006">[EUGEN-T110-R006]-A tax category identifier MUST have a scheme identifier attribute “UNCL5305”</assert>
  </rule>
  <rule context="$Totals">
    <assert test="$EUGEN-T110-R016" flag="fatal" id="EUGEN-T110-R016">[EUGEN-T110-R016]-Total amount for payment MUST NOT be negative, if expected total amount for payment is provided.</assert>
    <assert test="$EUGEN-T110-R017" flag="fatal" id="EUGEN-T110-R017">[EUGEN-T110-R017]-Total sum of line amounts MUST NOT be negative, if expected total sum of line amounts is provided.</assert>
    <assert test="$EUGEN-T110-R019" flag="fatal" id="EUGEN-T110-R019">[EUGEN-T110-R019]-Total sum of line amounts MUST equal the sum of the order line amounts at order line level, if total sum of line amounts is provided.</assert>
    <assert test="$EUGEN-T110-R020" flag="fatal" id="EUGEN-T110-R020">[EUGEN-T110-R020]-Total sum of charges at document level MUST be equal to the sum of charges at document level, if total sum of charges at document level is provided.</assert>
    <assert test="$EUGEN-T110-R021" flag="fatal" id="EUGEN-T110-R021">[EUGEN-T110-R021]-Total sum of allowance at document level MUST be equal to the sum of allowance amounts at document level, if total sum of allowance at document level is provided.</assert>
    <assert test="$EUGEN-T110-R022" flag="fatal" id="EUGEN-T110-R022">[EUGEN-T110-R022]-Tax exclusive amount must equal the sum of line amount plus total charge amount at document level less total allowance amount at document level if tax exclusive amount is provided.</assert>
    <assert test="$EUGEN-T110-R023" flag="fatal" id="EUGEN-T110-R023">[EUGEN-T110-R023]-Tax inclusive amount must equal tax exclusive amount plus total tax amount.</assert>
    <assert test="$EUGEN-T110-R024" flag="fatal" id="EUGEN-T110-R024">[EUGEN-T110-R024]-Total amount for payment MUST be equal to the tax inclusive amount plus rounding amount.</assert>
  </rule>
  <rule context="$Unit_Code">
    <assert test="$EUGEN-T110-R005" flag="fatal" id="EUGEN-T110-R005">[EUGEN-T110-R005]-A unit code attribute MUST have a unit code list identifier attribute “UNECERec20”</assert>
  </rule>
</pattern>
