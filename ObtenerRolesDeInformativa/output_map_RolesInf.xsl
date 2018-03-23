<?xml version="1.0" encoding="UTF-8"?>
<!-- @generated mapFile="ObtenerRolesDeInformativa/output_map_RolesInf.map" md5sum="1119dddcfa349b662d936e7fa7544ddc" version="8.0.400" -->
<!--
*****************************************************************************
*   This file has been generated by the IBM XML Mapping Editor.
*
*   Mapping file:		output_map_RolesInf.map
*   Map declaration(s):	output_map_RolesInf
*   Input file(s):		smo://smo/name%3Dwsdl-primary/message%3D%257Bhttp%253A%252F%252FIBCRA_Mediaciones_Lib%252FObtenerActividadDesc%252FObtenerActividadDesc%257DObtenerRolesDeInformativaResponseMsg/xpath%3D%252Fbody/smo.xsd
*   Output file(s):		smo://smo/name%3Dwsdl-primary/message%3D%257Bhttp%253A%252F%252FIBCRAAI%252FAIS%252FAIS_ObtenerRolesDeInformativa%257DinvokeResponseMsg/xpath%3D%252Fbody/smo.xsd
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
    xmlns:io5="http://www.ibm.com/xmlns/prod/websphere/http/sca/6.1.0"
    xmlns:io4="http://www.w3.org/2003/05/soap-envelope"
    xmlns:io3="http://www.ibm.com/xmlns/prod/websphere/mq/sca/6.0.0"
    xmlns:io2="http://www.ibm.com/websphere/sibx/smo/v6.0.1"
    xmlns:in29="http://IBCRA_Mediaciones_Lib/ObtenerMaximoDiaHabilMes"
    xmlns:in28="http://IBCRA_Mediaciones_Lib/ObtenerFechaPorDiaHabilAnual"
    xmlns:in27="http://IBCRA_Mediaciones_Lib/ObtenerInformativasReintento"
    xmlns:in26="http://IBCRA_Mediaciones_Lib/ObtenerInformativaRectificativa"
    xmlns:in25="http://IBCRA_Mediaciones_Lib/ObtenerActividadesInformativa"
    xmlns:in24="http://IBCRA_Mediaciones_Lib/ConsultaInformativaGruposBPM"
    xmlns:in23="http://IBCRA_Mediaciones_Lib/ObtenerComboInformativas"
    xmlns:io6="http://www.w3.org/2005/08/addressing"
    xmlns:in22="http://IBCRA_Mediaciones_Lib/ObtenerFechaPorDiaHabilSemanalC"
    xmlns:in21="http://IBCRA_Mediaciones_Lib/ObtenerMaximoDiaHabilSemanalC"
    xmlns:in20="http://IBCRA_Mediaciones_Lib/ConsultaInformativaPorID"
    xmlns:in2="http://IBCRA_Mediaciones_Lib/ObtenerInformativasPlanificadas"
    xmlns:in4="http://IBCRA_Mediaciones_Lib/ObtenerRolesDeInformativa"
    xmlns:in3="http://IBCRA_Mediaciones_Lib/ObtenerComentarioSolicitud"
    xmlns:in="http://IBCRA_Mediaciones_Lib/ObtenerActividadDesc/ObtenerActividadDesc"
    xmlns:io="http://schemas.xmlsoap.org/ws/2004/08/addressing"
    xmlns:in19="http://IBCRA_Mediaciones_Lib/ObtenerActividadDesc"
    xmlns:in18="wsdl.http://IBCRA_Mediaciones_Lib/ObtenerActividadDesc/ObtenerActividadDesc"
    xmlns:in15="http://IBCRA_Mediaciones_Lib/ObtenerDatosPortal"
    xmlns:in14="http://IBCRA_Mediaciones_Lib/ObtenerTeamInformativa"
    xmlns:in17="http://IBCRA_Mediaciones_Lib/ObtenerMaximoDiaHabilAnual"
    xmlns:in16="http://IBCRA_Mediaciones_Lib/ObtenerPeriodoFecha"
    xmlns:in11="http://IBCRA_Mediaciones_Lib/ObtenerMaximoDiaHabilSemestre"
    xmlns:in9="http://IBCRA_Mediaciones_Lib/ObtenerSolicitudInformativa"
    xmlns:in10="http://IBCRA_Mediaciones_Lib/ObtenerInformativaDemanda"
    xmlns:in31="http://IBCRA_Mediaciones_Lib/ConsultaInformativaPorFechas"
    xmlns:in13="http://IBCRA_Mediaciones_Lib/ObtenerFechaPorDiaHabilMes"
    xmlns:in30="http://IBCRA_Mediaciones_Lib/ObtenerFechaPorDiaHabilTrimestre"
    xmlns:in12="http://IBCRA_Mediaciones_Lib/ObtenerInformativasPlanificadasPorFecha"
    xmlns:in33="http://IBCRA_Mediaciones_Lib/ConsultaInformativaRectificativas"
    xmlns:in5="http://IBCRA_Mediaciones_Lib/ObtenerFechaPorDiaHabilSemestre"
    xmlns:in32="http://IBCRA_Mediaciones_Lib/ObtenerSolicitudEstadoIdCUP"
    xmlns:in6="http://IBCRA_Mediaciones_Lib/ObtenerRolesDeActividad"
    xmlns:in35="http://IBCRA_Mediaciones_Lib/ObtenerHistoricoInformativa"
    xmlns:in7="http://IBCRA_Mediaciones_Lib/ObtenerInformativas"
    xmlns:in34="http://IBCRA_Mediaciones_Lib/IniciarIntanciaInformativa_InsertarSolicitud"
    xmlns:in8="http://IBCRA_Mediaciones_Lib/ObtenerMaximoDiaHabilTrimestre"
    xmlns:out3="wsdl.http://IBCRAAI/AIS/AIS_ObtenerRolesDeInformativa"
    xmlns:out2="http://IBCRAAI/AIS/AIS_ObtenerRolesDeInformativa"
    xmlns:out="http://IBCRABO"
    xmlns:in36="http://IBCRA_Mediaciones_Lib/ObtenerSolicitudinformativaActividad"
    xmlns:map="http://IBCRA_AIS/ObtenerRolesDeInformativa/output_map_RolesInf"
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
              <xsl:value-of select="'out3:invokeResponseMsg'"/>
            </xsl:attribute>
            <xsl:call-template name="map:output_map_RolesInf2">
              <xsl:with-param name="body" select="msl:datamap/dataObject[1]"/>
            </xsl:call-template>
          </xsl:element>
        </msl:datamap>
      </xsl:when>
      <xsl:otherwise>
        <xsl:apply-templates select="body" mode="map:output_map_RolesInf"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <!-- This rule represents an element mapping: "body" to "body".  -->
  <xsl:template match="body"  mode="map:output_map_RolesInf">
    <body>
      <xsl:attribute name="xsi:type">
        <xsl:value-of select="'out3:invokeResponseMsg'"/>
      </xsl:attribute>
      <out2:invokeResponse>
        <grupo>
          <!-- a for-each transform: "Grupo"(string) to "out:NVP_Informativas"(NVP_Informativas) -->
          <xsl:apply-templates select="in:ObtenerRolesDeInformativaResponse/output_ObtenerRolesDeInformativa/Grupo" mode="localGrupoToNVP_Informativas_879739348"/>
        </grupo>
      </out2:invokeResponse>
    </body>
  </xsl:template>

  <!-- This rule represents a type mapping: "body" to "body".  -->
  <xsl:template name="map:output_map_RolesInf2">
    <xsl:param name="body"/>
    <out2:invokeResponse>
      <grupo>
        <!-- a for-each transform: "Grupo"(string) to "out:NVP_Informativas"(NVP_Informativas) -->
        <xsl:apply-templates select="$body/in:ObtenerRolesDeInformativaResponse/output_ObtenerRolesDeInformativa/Grupo" mode="localGrupoToNVP_Informativas_879739348"/>
      </grupo>
    </out2:invokeResponse>
  </xsl:template>

  <!-- This rule represents a for-each transform: "Grupo" to "out:NVP_Informativas".  -->
  <xsl:template match="Grupo"  mode="localGrupoToNVP_Informativas_879739348">
    <out:NVP_Informativas>
      <!-- a simple data mapping: "."(string) to "out:Name"(string) -->
      <xsl:if test=".">
        <out:Name>
          <xsl:value-of select="."/>
        </out:Name>
      </xsl:if>
    </out:NVP_Informativas>
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
