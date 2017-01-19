<?xml version="1.0" encoding="UTF-8"?>
<!-- 

        	UBL syntax binding to the T14   
        	Author: Oriol Bausà
            Timestamp: 2016-03-05 16:02:34 +0100
     -->
<schema xmlns="http://purl.oclc.org/dsdl/schematron" xmlns:cbc="urn:oasis:names:specification:ubl:schema:xsd:CommonBasicComponents-2" xmlns:cac="urn:oasis:names:specification:ubl:schema:xsd:CommonAggregateComponents-2" xmlns:UBL="urn:oasis:names:specification:ubl:schema:xsd:CreditNote-2" queryBinding="xslt2">
  <title>BIIRULES  T14 bound to UBL</title>
  <ns prefix="cbc" uri="urn:oasis:names:specification:ubl:schema:xsd:CommonBasicComponents-2"/>
  <ns prefix="cac" uri="urn:oasis:names:specification:ubl:schema:xsd:CommonAggregateComponents-2"/>
  <ns prefix="ubl" uri="urn:oasis:names:specification:ubl:schema:xsd:CreditNote-2"/>
  <ns prefix="xs" uri="http://www.w3.org/2001/XMLSchema"/>
  <phase id="BIIRULEST14_phase">
    <active pattern="UBL-T14"/>
  </phase>
  <phase id="codelist_phase">
    <active pattern="CodesT14"/>
  </phase>
  <!-- Abstract CEN BII patterns -->
  <!-- ========================= -->
  <include href="abstract/BIIRULES-T14.sch"/>
  <!-- Data Binding parameters -->
  <!-- ======================= -->
  <include href="UBL/BIIRULES-UBL-T14.sch"/>
  <!-- Code Lists Binding rules -->
  <!-- ======================== -->
  <include href="codelist/BIIRULESCodesT14-UBL.sch"/>
</schema>
