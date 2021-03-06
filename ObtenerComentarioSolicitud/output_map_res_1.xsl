<?xml version="1.0" encoding="UTF-8"?>
<!-- @generated mapFile="ObtenerComentarioSolicitud/output_map_res_1.map" md5sum="7fa19e10d62a9960021310a16e60ef17" version="8.0.400" -->
<!--
*****************************************************************************
*   This file has been generated by the IBM XML Mapping Editor.
*
*   Mapping file:		output_map_res_1.map
*   Map declaration(s):	output_map_res_1
*   Input file(s):		smo://smo/name%3Dwsdl-primary/message%3D%257Bhttp%253A%252F%252FIBCRA_Mediaciones_Lib%252FObtenerActividadDesc%252FObtenerActividadDesc%257DObtenerComentarioSolicitudResponseMsg/xpath%3D%252Fbody/smo.xsd
*   Output file(s):		smo://smo/name%3Dwsdl-primary/message%3D%257Bhttp%253A%252F%252FIBCRAAI%252FAIS%252FAIS_ObtenerComentarioSolicitud%257DinvokeResponseMsg/xpath%3D%252Fbody/smo.xsd
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
    xmlns:in2="http://IBCRA_Mediaciones_Lib/ObtenerComentarioSolicitud"
    xmlns:in4="http://IBCRA_Mediaciones_Lib/ObtenerDatosPortal"
    xmlns:in3="http://IBCRA_Mediaciones_Lib/ObtenerInformativas"
    xmlns:io5="http://www.ibm.com/xmlns/prod/websphere/http/sca/6.1.0"
    xmlns:io4="http://www.w3.org/2003/05/soap-envelope"
    xmlns:io3="http://www.ibm.com/xmlns/prod/websphere/mq/sca/6.0.0"
    xmlns:io2="http://www.ibm.com/websphere/sibx/smo/v6.0.1"
    xmlns:in="http://IBCRA_Mediaciones_Lib/ObtenerActividadDesc/ObtenerActividadDesc"
    xmlns:io="http://schemas.xmlsoap.org/ws/2004/08/addressing"
    xmlns:io6="http://www.w3.org/2005/08/addressing"
    xmlns:in5="wsdl.http://IBCRA_Mediaciones_Lib/ObtenerActividadDesc/ObtenerActividadDesc"
    xmlns:in6="http://IBCRA_Mediaciones_Lib/ObtenerActividadDesc"
    xmlns:in7="http://IBCRA_Mediaciones_Lib/ObtenerHistoricoInformativa"
    xmlns:out3="http://IBCRAAI/AIS/AIS_ObtenerComentarioSolicitud"
    xmlns:out2="wsdl.http://IBCRAAI/AIS/AIS_ObtenerComentarioSolicitud"
    xmlns:out="http://IBCRABO"
    xmlns:in29="http://IBCRA_Mediaciones_Lib/ObtenerFechaPorDiaHabilAnual"
    xmlns:in28="http://IBCRA_Mediaciones_Lib/ObtenerInformativasReintento"
    xmlns:in27="http://IBCRA_Mediaciones_Lib/ObtenerInformativaRectificativa"
    xmlns:in26="http://IBCRA_Mediaciones_Lib/ObtenerActividadesInformativa"
    xmlns:in25="http://IBCRA_Mediaciones_Lib/ConsultaInformativaGruposBPM"
    xmlns:in24="http://IBCRA_Mediaciones_Lib/ObtenerComboInformativas"
    xmlns:in23="http://IBCRA_Mediaciones_Lib/ObtenerFechaPorDiaHabilSemanalC"
    xmlns:in22="http://IBCRA_Mediaciones_Lib/ObtenerMaximoDiaHabilSemanalC"
    xmlns:in21="http://IBCRA_Mediaciones_Lib/ConsultaInformativaPorID"
    xmlns:in20="http://IBCRA_Mediaciones_Lib/ObtenerMaximoDiaHabilAnual"
    xmlns:in19="http://IBCRA_Mediaciones_Lib/ObtenerPeriodoFecha"
    xmlns:in36="http://IBCRA_Mediaciones_Lib/IniciarIntanciaInformativa_InsertarSolicitud"
    xmlns:in18="http://IBCRA_Mediaciones_Lib/ObtenerTeamInformativa"
    xmlns:in15="http://IBCRA_Mediaciones_Lib/ObtenerMaximoDiaHabilSemestre"
    xmlns:in14="http://IBCRA_Mediaciones_Lib/ObtenerInformativaDemanda"
    xmlns:in17="http://IBCRA_Mediaciones_Lib/ObtenerFechaPorDiaHabilMes"
    xmlns:in16="http://IBCRA_Mediaciones_Lib/ObtenerInformativasPlanificadasPorFecha"
    xmlns:in11="http://IBCRA_Mediaciones_Lib/ObtenerRolesDeInformativa"
    xmlns:in9="http://IBCRA_Mediaciones_Lib/ObtenerFechaPorDiaHabilSemestre"
    xmlns:in10="http://IBCRA_Mediaciones_Lib/ObtenerRolesDeActividad"
    xmlns:in13="http://IBCRA_Mediaciones_Lib/ObtenerSolicitudInformativa"
    xmlns:in31="http://IBCRA_Mediaciones_Lib/ObtenerFechaPorDiaHabilTrimestre"
    xmlns:in12="http://IBCRA_Mediaciones_Lib/ObtenerMaximoDiaHabilTrimestre"
    xmlns:in30="http://IBCRA_Mediaciones_Lib/ObtenerMaximoDiaHabilMes"
    xmlns:in33="http://IBCRA_Mediaciones_Lib/ObtenerSolicitudEstadoIdCUP"
    xmlns:in32="http://IBCRA_Mediaciones_Lib/ConsultaInformativaPorFechas"
    xmlns:in35="http://IBCRA_Mediaciones_Lib/ConsultaInformativaRectificativas"
    xmlns:in34="http://IBCRA_Mediaciones_Lib/ObtenerSolicitudinformativaActividad"
    xmlns:in8="http://IBCRA_Mediaciones_Lib/ObtenerInformativasPlanificadas"
    xmlns:map="http://IBCRA_AIS/ObtenerComentarioSolicitud/output_map_res_1"
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
              <xsl:value-of select="'out2:invokeResponseMsg'"/>
            </xsl:attribute>
            <xsl:call-template name="map:output_map_res_12">
              <xsl:with-param name="body" select="msl:datamap/dataObject[1]"/>
            </xsl:call-template>
          </xsl:element>
        </msl:datamap>
      </xsl:when>
      <xsl:otherwise>
        <xsl:apply-templates select="body" mode="map:output_map_res_1"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <!-- This rule represents an element mapping: "body" to "body".  -->
  <xsl:template match="body"  mode="map:output_map_res_1">
    <body>
      <xsl:attribute name="xsi:type">
        <xsl:value-of select="'out2:invokeResponseMsg'"/>
      </xsl:attribute>
      <out3:invokeResponse>
        <ComentariosInformativa>
          <!-- a for-each transform: "ComentariosInformativa"(ComentariosInformativa) to "out:Comentarios"(ComentariosInformativa) -->
          <xsl:apply-templates select="in:ObtenerComentarioSolicitudResponse/output_ObtenerComentarioSolicitud/ComentariosInformativa" mode="localComentariosInformativaToComentarios_1072050089"/>
        </ComentariosInformativa>
      </out3:invokeResponse>
    </body>
  </xsl:template>

  <!-- This rule represents a type mapping: "body" to "body".  -->
  <xsl:template name="map:output_map_res_12">
    <xsl:param name="body"/>
    <out3:invokeResponse>
      <ComentariosInformativa>
        <!-- a for-each transform: "ComentariosInformativa"(ComentariosInformativa) to "out:Comentarios"(ComentariosInformativa) -->
        <xsl:apply-templates select="$body/in:ObtenerComentarioSolicitudResponse/output_ObtenerComentarioSolicitud/ComentariosInformativa" mode="localComentariosInformativaToComentarios_1072050089"/>
      </ComentariosInformativa>
    </out3:invokeResponse>
  </xsl:template>

  <!-- This rule represents a for-each transform: "ComentariosInformativa" to "out:Comentarios".  -->
  <xsl:template match="ComentariosInformativa"  mode="localComentariosInformativaToComentarios_1072050089">
    <out:Comentarios>
      <!-- a simple data mapping: "Solicitud_Id"(int) to "out:Solicitud_Id"(int) -->
      <xsl:if test="Solicitud_Id">
        <out:Solicitud_Id>
          <xsl:value-of select="Solicitud_Id"/>
        </out:Solicitud_Id>
      </xsl:if>
      <!-- a simple data mapping: "FechaComentario"(dateTime) to "out:FechaComentario"(dateTime) -->
      <xsl:if test="FechaComentario">
        <out:FechaComentario>
          <xsl:value-of select="FechaComentario"/>
        </out:FechaComentario>
      </xsl:if>
      <!-- a simple data mapping: "Comentario"(string) to "out:Comentario"(string) -->
      <xsl:if test="Comentario">
        <out:Comentario>
          <xsl:value-of select="Comentario"/>
        </out:Comentario>
      </xsl:if>
      <!-- a simple data mapping: "Id_Estado_Comentario"(int) to "out:Id_Estado_Comentario"(int) -->
      <xsl:if test="Id_Estado_Comentario">
        <out:Id_Estado_Comentario>
          <xsl:value-of select="Id_Estado_Comentario"/>
        </out:Id_Estado_Comentario>
      </xsl:if>
      <!-- a simple data mapping: "Estado"(string) to "out:Estado"(string) -->
      <xsl:if test="Estado">
        <out:Estado>
          <xsl:value-of select="Estado"/>
        </out:Estado>
      </xsl:if>
      <!-- a simple data mapping: "Actividad_Id"(int) to "out:Actividad_Id"(int) -->
      <xsl:if test="Actividad_Id">
        <out:Actividad_Id>
          <xsl:value-of select="Actividad_Id"/>
        </out:Actividad_Id>
      </xsl:if>
      <!-- a simple data mapping: "Legajo"(string) to "out:Legajo"(string) -->
      <xsl:if test="Legajo">
        <out:Legajo>
          <xsl:value-of select="Legajo"/>
        </out:Legajo>
      </xsl:if>
      <!-- a simple data mapping: "LegajoDescripcion"(string) to "out:LegajoDescripcion"(string) -->
      <xsl:if test="LegajoDescripcion">
        <out:LegajoDescripcion>
          <xsl:value-of select="LegajoDescripcion"/>
        </out:LegajoDescripcion>
      </xsl:if>
      <!-- a simple data mapping: "Actividad_Desc"(string) to "out:Actividad_Desc"(string) -->
      <xsl:if test="Actividad_Desc">
        <out:Actividad_Desc>
          <xsl:value-of select="Actividad_Desc"/>
        </out:Actividad_Desc>
      </xsl:if>
    </out:Comentarios>
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
