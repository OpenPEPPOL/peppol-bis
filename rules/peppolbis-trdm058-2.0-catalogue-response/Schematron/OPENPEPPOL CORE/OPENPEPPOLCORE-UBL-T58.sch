<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" schemaVersion="iso">
    <title>OPENPEPPOL CORE T58 bound to UBL</title>
    <ns uri="urn:oasis:names:specification:ubl:schema:xsd:ApplicationResponse-2" prefix="p1"/>
    <ns uri="urn:oasis:names:specification:ubl:schema:xsd:CommonAggregateComponents-2" prefix="cac"/>
    <ns uri="urn:oasis:names:specification:ubl:schema:xsd:CommonBasicComponents-2" prefix="cbc"/>
    <ns uri="urn:oasis:names:specification:ubl:schema:xsd:CommonExtensionComponents-2" prefix="ext"/>
    <ns uri="urn:oasis:names:specification:ubl:schema:xsd:QualifiedDataTypes-2" prefix="qdt"/>
    <ns uri="urn:oasis:names:specification:ubl:schema:xsd:UnqualifiedDataTypes-2" prefix="udt"/>
    <ns uri="urn:un:unece:uncefact:data:specification:CoreComponentTypeSchemaModule:2" prefix="ccts-cct"/>
    <ns uri="urn:un:unece:uncefact:documentation:2" prefix="ccts"/>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:DocumentReference/cac:Attachment">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cac:Attachment' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:DocumentReference/cac:IssuerParty">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cac:IssuerParty' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:DocumentReference/cac:ResultOfVerification">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cac:ResultOfVerification' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:DocumentReference/cac:ValidityPeriod">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cac:ValidityPeriod' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:DocumentReference/cbc:CopyIndicator">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cbc:CopyIndicator' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:DocumentReference/cbc:DocumentDescription">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cbc:DocumentDescription' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:DocumentReference/cbc:DocumentStatusCode">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cbc:DocumentStatusCode' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:DocumentReference/cbc:DocumentType">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cbc:DocumentType' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:DocumentReference/cbc:DocumentTypeCode">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cbc:DocumentTypeCode' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:DocumentReference/cbc:ID[@schemeAgencyID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeAgencyID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:DocumentReference/cbc:ID[@schemeAgencyName]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeAgencyName' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:DocumentReference/cbc:ID[@schemeDataURI]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeDataURI' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:DocumentReference/cbc:ID[@schemeName]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeName' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:DocumentReference/cbc:ID[@schemeURI]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeURI' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:DocumentReference/cbc:ID[@schemeVersionID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeVersionID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:DocumentReference/cbc:IssueDate">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cbc:IssueDate' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:DocumentReference/cbc:IssueTime">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cbc:IssueTime' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:DocumentReference/cbc:LanguageID">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cbc:LanguageID' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:DocumentReference/cbc:LocaleCode">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cbc:LocaleCode' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:DocumentReference/cbc:UUID">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cbc:UUID' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:DocumentReference/cbc:VersionID[@schemeAgencyID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeAgencyID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:DocumentReference/cbc:VersionID[@schemeAgencyName]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeAgencyName' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:DocumentReference/cbc:VersionID[@schemeDataURI]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeDataURI' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:DocumentReference/cbc:VersionID[@schemeID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:DocumentReference/cbc:VersionID[@schemeName]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeName' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:DocumentReference/cbc:VersionID[@schemeURI]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeURI' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:DocumentReference/cbc:VersionID[@schemeVersionID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeVersionID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:DocumentReference/cbc:XPath">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cbc:XPath' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:IssuerParty">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cac:IssuerParty' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:LineResponse">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cac:LineResponse' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:RecipientParty">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cac:RecipientParty' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:Response/cac:Status">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cac:Status' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:Response/cbc:Description">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cbc:Description' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:Response/cbc:EffectiveDate">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cbc:EffectiveDate' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:Response/cbc:EffectiveTime">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cbc:EffectiveTime' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:Response/cbc:ReferenceID">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cbc:ReferenceID' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:Response/cbc:ResponseCode[@languageID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @languageID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:Response/cbc:ResponseCode[@listAgencyID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @listAgencyID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:Response/cbc:ResponseCode[@listAgencyName]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @listAgencyName' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:Response/cbc:ResponseCode[@listName]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @listName' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:Response/cbc:ResponseCode[@listSchemeURI]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @listSchemeURI' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:Response/cbc:ResponseCode[@listURI]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @listURI' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:Response/cbc:ResponseCode[@listVersionID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @listVersionID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:DocumentResponse/cac:Response/cbc:ResponseCode[@name]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @name' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:ReceiverParty/cac:AgentParty">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cac:AgentParty' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:ReceiverParty/cac:Contact">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cac:Contact' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:ReceiverParty/cac:FinancialAccount">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cac:FinancialAccount' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:ReceiverParty/cac:Language">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cac:Language' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:ReceiverParty/cac:PartyIdentification/cbc:ID[@schemeAgencyID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeAgencyID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:ReceiverParty/cac:PartyIdentification/cbc:ID[@schemeAgencyName]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeAgencyName' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:ReceiverParty/cac:PartyIdentification/cbc:ID[@schemeDataURI]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeDataURI' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:ReceiverParty/cac:PartyIdentification/cbc:ID[@schemeName]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeName' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:ReceiverParty/cac:PartyIdentification/cbc:ID[@schemeURI]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeURI' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:ReceiverParty/cac:PartyIdentification/cbc:ID[@schemeVersionID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeVersionID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:ReceiverParty/cac:PartyLegalEntity">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cac:PartyLegalEntity' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:ReceiverParty/cac:PartyName/cbc:Name[@languageID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @languageID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:ReceiverParty/cac:PartyName/cbc:Name[@languageLocaleID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @languageLocaleID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:ReceiverParty/cac:PartyTaxScheme">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cac:PartyTaxScheme' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:ReceiverParty/cac:Person">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cac:Person' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:ReceiverParty/cac:PhysicalLocation">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cac:PhysicalLocation' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:ReceiverParty/cac:PostalAddress">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cac:PostalAddress' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:ReceiverParty/cac:PowerOfAttorney">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cac:PowerOfAttorney' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:ReceiverParty/cac:ServiceProviderParty">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cac:ServiceProviderParty' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:ReceiverParty/cbc:EndpointID[@schemeAgencyID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeAgencyID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:ReceiverParty/cbc:EndpointID[@schemeAgencyName]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeAgencyName' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:ReceiverParty/cbc:EndpointID[@schemeDataURI]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeDataURI' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:ReceiverParty/cbc:EndpointID[@schemeName]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeName' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:ReceiverParty/cbc:EndpointID[@schemeURI]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeURI' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:ReceiverParty/cbc:EndpointID[@schemeVersionID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeVersionID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:ReceiverParty/cbc:IndustryClassificationCode">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cbc:IndustryClassificationCode' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:ReceiverParty/cbc:LogoReferenceID">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cbc:LogoReferenceID' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:ReceiverParty/cbc:MarkAttentionIndicator">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cbc:MarkAttentionIndicator' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:ReceiverParty/cbc:MarkCareIndicator">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cbc:MarkCareIndicator' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:ReceiverParty/cbc:WebsiteURI">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cbc:WebsiteURI' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:SenderParty/cac:AgentParty">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cac:AgentParty' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:SenderParty/cac:Contact">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cac:Contact' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:SenderParty/cac:FinancialAccount">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cac:FinancialAccount' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:SenderParty/cac:Language">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cac:Language' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:SenderParty/cac:PartyIdentification/cbc:ID[@schemeAgencyID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeAgencyID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:SenderParty/cac:PartyIdentification/cbc:ID[@schemeAgencyName]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeAgencyName' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:SenderParty/cac:PartyIdentification/cbc:ID[@schemeDataURI]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeDataURI' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:SenderParty/cac:PartyIdentification/cbc:ID[@schemeName]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeName' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:SenderParty/cac:PartyIdentification/cbc:ID[@schemeURI]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeURI' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:SenderParty/cac:PartyIdentification/cbc:ID[@schemeVersionID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeVersionID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:SenderParty/cac:PartyLegalEntity">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cac:PartyLegalEntity' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:SenderParty/cac:PartyName/cbc:Name[@languageID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @languageID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:SenderParty/cac:PartyName/cbc:Name[@languageLocaleID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @languageLocaleID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:SenderParty/cac:PartyTaxScheme">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cac:PartyTaxScheme' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:SenderParty/cac:Person">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cac:Person' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:SenderParty/cac:PhysicalLocation">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cac:PhysicalLocation' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:SenderParty/cac:PostalAddress">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cac:PostalAddress' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:SenderParty/cac:PowerOfAttorney">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cac:PowerOfAttorney' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:SenderParty/cac:ServiceProviderParty">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cac:ServiceProviderParty' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:SenderParty/cbc:EndpointID[@schemeAgencyID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeAgencyID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:SenderParty/cbc:EndpointID[@schemeAgencyName]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeAgencyName' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:SenderParty/cbc:EndpointID[@schemeDataURI]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeDataURI' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:SenderParty/cbc:EndpointID[@schemeName]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeName' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:SenderParty/cbc:EndpointID[@schemeURI]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeURI' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:SenderParty/cbc:EndpointID[@schemeVersionID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeVersionID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:SenderParty/cbc:IndustryClassificationCode">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cbc:IndustryClassificationCode' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:SenderParty/cbc:LogoReferenceID">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cbc:LogoReferenceID' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:SenderParty/cbc:MarkAttentionIndicator">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cbc:MarkAttentionIndicator' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:SenderParty/cbc:MarkCareIndicator">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cbc:MarkCareIndicator' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:SenderParty/cbc:WebsiteURI">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cbc:WebsiteURI' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cac:Signature">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cac:Signature' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:CustomizationID[@schemeAgencyID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeAgencyID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:CustomizationID[@schemeAgencyName]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeAgencyName' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:CustomizationID[@schemeDataURI]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeDataURI' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:CustomizationID[@schemeID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:CustomizationID[@schemeName]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeName' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:CustomizationID[@schemeURI]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeURI' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:CustomizationID[@schemeVersionID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeVersionID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:ID[@schemeAgencyID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeAgencyID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:ID[@schemeAgencyName]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeAgencyName' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:ID[@schemeDataURI]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeDataURI' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:ID[@schemeID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:ID[@schemeName]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeName' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:ID[@schemeURI]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeURI' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:ID[@schemeVersionID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeVersionID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:Note[@languageID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @languageID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:Note[@languageLocaleID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @languageLocaleID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:ProfileExecutionID">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cbc:ProfileExecutionID' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:ProfileID[@schemeAgencyID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeAgencyID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:ProfileID[@schemeAgencyName]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeAgencyName' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:ProfileID[@schemeDataURI]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeDataURI' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:ProfileID[@schemeID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:ProfileID[@schemeName]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeName' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:ProfileID[@schemeURI]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeURI' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:ProfileID[@schemeVersionID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeVersionID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:ResponseDate">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cbc:ResponseDate' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:ResponseTime">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cbc:ResponseTime' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:UBLVersionID[@schemeAgencyID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeAgencyID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:UBLVersionID[@schemeAgencyName]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeAgencyName' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:UBLVersionID[@schemeDataURI]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeDataURI' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:UBLVersionID[@schemeID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:UBLVersionID[@schemeName]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeName' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:UBLVersionID[@schemeURI]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeURI' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:UBLVersionID[@schemeVersionID]">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Attribute @schemeVersionID' marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:UUID">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cbc:UUID' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/cbc:VersionID">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'cbc:VersionID' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="/p1:ApplicationResponse/ext:UBLExtensions">
            <assert flag="warning" id="PEPPOL_CORE_R002" test="true()">
	Element 'ext:UBLExtensions' is marked as not used in the given context.</assert>
        </rule>
    </pattern>
</schema>
