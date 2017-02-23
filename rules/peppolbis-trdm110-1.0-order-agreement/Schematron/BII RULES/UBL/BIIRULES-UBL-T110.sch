<pattern xmlns="http://purl.oclc.org/dsdl/schematron" is-a="T110" id="UBL-T110">
  <param name="BII3-T110-R001" value="(cbc:CustomizationID)"/>
  <param name="BII3-T110-R002" value="(cbc:ProfileID)"/>
  <param name="BII3-T110-R003" value="(cac:LineItem/cbc:ID)"/>
  <param name="BII3-T110-R004" value="(cbc:IssueDate)"/>
  <param name="BII3-T110-R006" value="(cbc:ID)"/>
  <param name="BII3-T110-R021" value="(cac:Party/cac:PartyName/cbc:Name) or (cac:Party/cac:PartyIdentification/cbc:ID)"/>
  <param name="BII3-T110-R022" value="(cac:Party/cac:PartyName/cbc:Name) or (cac:Party/cac:PartyIdentification/cbc:ID)"/>
  <param name="BII3-T110-R032" value="(cac:OrderReference/cbc:ID)"/>
  <param name="order_response_line" value="//cac:OrderLine"/>
  <param name="order_response" value="/ubl:OrderResponse"/>
  <param name="Buyer" value="//cac:BuyerCustomerParty"/>
  <param name="Seller" value="//cac:SellerSupplierParty"/>
</pattern>
