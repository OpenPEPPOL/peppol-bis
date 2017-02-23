<!-- Schematron rules generated automatically. -->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="T110">
  <rule context="$order_response">
    <assert test="$BII3-T110-R001" flag="fatal">[BII3-T110-R001]-A order response MUST have a customization identifier</assert>
    <assert test="$BII3-T110-R002" flag="fatal">[BII3-T110-R002]-A order response MUST have a profile identifier</assert>
  </rule>
  <rule context="$order_response_line">
    <assert test="$BII3-T110-R003" flag="fatal">[BII3-T110-R003]-Each order response line MUST have a document line identifier that is unique within the order response</assert>
  </rule>
  <rule context="$order_response">
    <assert test="$BII3-T110-R004" flag="fatal">[BII3-T110-R004]-A order response MUST have a document issue date</assert>
    <assert test="$BII3-T110-R006" flag="fatal">[BII3-T110-R006]-A order response MUST have a document identifier</assert>
  </rule>
  <rule context="$Buyer">
    <assert test="$BII3-T110-R021" flag="fatal">[BII3-T110-R021]-A order response MUST have the buyer party name or a buyer party identifier</assert>
  </rule>
  <rule context="$Seller">
    <assert test="$BII3-T110-R022" flag="fatal">[BII3-T110-R022]-A order response MUST have the seller party name or a seller party identifier</assert>
  </rule>
  <rule context="$order_response">
    <assert test="$BII3-T110-R032" flag="fatal">[BII3-T110-R032]-A order response MUST have a reference to an order</assert>
  </rule>
</pattern>
