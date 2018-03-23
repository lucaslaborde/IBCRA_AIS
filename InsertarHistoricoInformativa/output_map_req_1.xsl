<?xml version="1.0" encoding="UTF-8"?>
<!-- @generated mapFile="InsertarHistoricoInformativa/output_map_req_1.map" md5sum="2623f3373d60e2649c920eb415550503" version="8.0.400" -->
<!--
*****************************************************************************
*   This file has been generated by the IBM XML Mapping Editor.
*
*   Mapping file:		output_map_req_1.map
*   Map declaration(s):	output_map_req_1
*   Input file(s):		smo://smo/name%3Dwsdl-primary/message%3D%257Bhttp%253A%252F%252FIBCRAAI%252FAIS%252FAIS_InsertarHistoricoInformativa%257DinvokeMsg/xpath%3D%252Fbody/smo.xsd
*   Output file(s):		smo://smo/name%3Dwsdl-primary/message%3D%257Bhttp%253A%252F%252FIBCRAAI%252FAIS%252FAIS_InsertarHistoricoInformativa%257DinvokeResponseMsg/xpath%3D%252Fbody/smo.xsd
*
*   Note: Do not modify the contents of this file as it is overwritten
*         each time the mapping model is updated.
*****************************************************************************
-->
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xalan="http://xml.apache.org/xslt"
    xmlns:math="http://exslt.org/math"
    xmlns:str="http://exslt.org/strings"
    xmlns:set="http://exslt.org/sets"
    xmlns:date="http://exslt.org/dates-and-times"
    xmlns:exsl="http://exslt.org/common"
    xmlns:xs4xs="http://www.w3.org/2001/XMLSchema"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xmlns:io5="http://IBCRABO"
    xmlns:io4="http://www.ibm.com/xmlns/prod/websphere/mq/sca/6.0.0"
    xmlns:io3="http://www.ibm.com/websphere/sibx/smo/v6.0.1"
    xmlns:io2="http://IBCRAAI/AIS/AIS_InsertarHistoricoInformativa"
    xmlns:io8="http://www.ibm.com/xmlns/prod/websphere/http/sca/6.1.0"
    xmlns:io9="http://www.w3.org/2005/08/addressing"
    xmlns:io6="http://www.w3.org/2003/05/soap-envelope"
    xmlns:io7="wsdl.http://IBCRAAI/AIS/AIS_InsertarHistoricoInformativa"
    xmlns:io="http://schemas.xmlsoap.org/ws/2004/08/addressing"
    xmlns:map="http://IBCRA_AIS/InsertarHistoricoInformativa/output_map_req_1"
    xmlns:msl="http://www.ibm.com/xmlmap"
    exclude-result-prefixes="math str set date exsl map xalan msl"
    version="1.0">
  <xsl:output method="xml" encoding="UTF-8" indent="no"/>

  <!-- root wrapper template  -->
  <xsl:template match="/">
    <xsl:choose>
      <xsl:when test="msl:datamap">
        <msl:datamap>
          <xsl:element name="dataObject">
            <xsl:attribute name="xsi:type">
              <xsl:value-of select="'io7:invokeResponseMsg'"/>
            </xsl:attribute>
            <xsl:call-template name="map:output_map_req_12">
              <xsl:with-param name="body" select="msl:datamap/dataObject[1]"/>
            </xsl:call-template>
          </xsl:element>
        </msl:datamap>
      </xsl:when>
      <xsl:otherwise>
        <xsl:apply-templates select="body" mode="map:output_map_req_1"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <!-- This rule represents an element mapping: "body" to "body".  -->
  <xsl:template match="body"  mode="map:output_map_req_1">
    <body>
      <xsl:attribute name="xsi:type">
        <xsl:value-of select="'io7:invokeResponseMsg'"/>
      </xsl:attribute>
    </body>
  </xsl:template>

  <!-- This rule represents a type mapping: "body" to "body".  -->
  <xsl:template name="map:output_map_req_12">
    <xsl:param name="body"/>
  </xsl:template>

  <!-- *****************    Utility Templates    ******************  -->
  <!-- copy the namespace declarations from the source to the target -->
  <xsl:template name="copyNamespaceDeclarations">
    <xsl:param name="root"/>
    <xsl:for-each select="$root/namespace::*[not(name() = '')]">
      <xsl:copy/>
    </xsl:for-each>
  </xsl:template>
</xsl:stylesheet>
