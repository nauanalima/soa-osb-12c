<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:UUIDUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.UUIDUserFunction" xmlns:IsUserInGroupFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInGroupFunction" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:IsUserInRoleFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInRoleFunction" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:DVMFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:tns="http://www.nauana.com" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:ns0="http://cliente.bean.master.sigep.bsb.correios.com.br/" xmlns:RuntimeTypeConversionFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.RuntimeTypeConversionFunctions" xmlns:XrefFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.xref.XrefFunctions" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:BasicCredentialsUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.BasicCredentialsUserFunction" exclude-result-prefixes=" xsd oracle-xsl-mapper xsi xsl ns0 tns UUIDUserFunction IsUserInGroupFunction oraext IsUserInRoleFunction xp20 DVMFunctions oraxsl RuntimeTypeConversionFunctions XrefFunctions BasicCredentialsUserFunction"
                xmlns:ns1="http://schemas.xmlsoap.org/soap/http" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/"
                xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/">
   <oracle-xsl-mapper:schema>
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources>
         <oracle-xsl-mapper:source type="WSDL">
            <oracle-xsl-mapper:schema location="../../Interfaces/WSDL/Correios.wsdl"/>
            <oracle-xsl-mapper:rootElement name="consultaCEPResponse" namespace="http://cliente.bean.master.sigep.bsb.correios.com.br/"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets>
         <oracle-xsl-mapper:target type="XSD">
            <oracle-xsl-mapper:schema location="../../Interfaces/Schemas/Correios.consultaCEP.xsd"/>
            <oracle-xsl-mapper:rootElement name="consultaCEPResponse" namespace="http://www.nauana.com"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
      <!--GENERATED BY ORACLE XSL MAPPER 12.2.1.4.0(XSLT Build 190828.0353.3300) AT [MON FEB 10 09:50:20 GMT-03:00 2020].-->
   </oracle-xsl-mapper:schema>
   <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
   <xsl:param name="XmlOut" select="/ns0:consultaCEPResponse/return/unidadesPostagem"/>
   <xsl:template match="/">
      <tns:consultaCEPResponse>
         <tns:Bairro>
            <xsl:value-of select="/ns0:consultaCEPResponse/return/bairro"/>
         </tns:Bairro>
         <tns:CEP>
            <xsl:value-of select="/ns0:consultaCEPResponse/return/cep"/>
         </tns:CEP>
         <tns:Cidade>
            <xsl:value-of select="/ns0:consultaCEPResponse/return/cidade"/>
         </tns:Cidade>
         <tns:Complemento>
            <xsl:value-of select="/ns0:consultaCEPResponse/return/complemento2"/>
         </tns:Complemento>
         <tns:Endereço>
            <xsl:value-of select="/ns0:consultaCEPResponse/return/end"/>
         </tns:Endereço>
         <tns:UF>
            <xsl:value-of select="/ns0:consultaCEPResponse/return/uf"/>
         </tns:UF>
      </tns:consultaCEPResponse>
   </xsl:template>
</xsl:stylesheet>