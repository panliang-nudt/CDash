<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version='1.0'>

    <xsl:output method="xml" doctype-public="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd" encoding="UTF-8"/>
    <xsl:include href="headscripts.xsl"/>
    <xsl:include href="logout.xsl"/>

    <xsl:template name="headerback">

<div id="header">
 <div id="headertop">
  <div id="datetime">
   <xsl:value-of select="cdash/dashboard/datetime"/>
  </div>
 </div>

 <div id="headerbottom">
    <div id="headerlogo">
      <a>
        <xsl:attribute name="href">
        <xsl:value-of select="cdash/dashboard/home"/></xsl:attribute>
        <img id="projectlogo" border="0" height="50px">
        <xsl:attribute name="alt"></xsl:attribute>
        <xsl:choose>
        <xsl:when test="cdash/dashboard/logoid>0">
          <xsl:attribute name="src">displayImage.php?imgid=<xsl:value-of select="cdash/dashboard/logoid"/></xsl:attribute>
         </xsl:when>
        <xsl:otherwise>
         <xsl:attribute name="src">img/cdash.png?rev=2019-05-08</xsl:attribute>
        </xsl:otherwise>
        </xsl:choose>
        </img>
      </a>
    </div>
    <div id="headername">
      <span id="subheadername">
        <xsl:value-of select="/cdash/menutitle"/> <xsl:value-of select="/cdash/menusubtitle"/>
      </span>
    </div>
    <div id="headermenu">
        <ul id="navigation">
        <li id="Back">
        <a>
        <xsl:attribute name="href"><xsl:value-of select="/cdash/backurl"/></xsl:attribute>
        Back</a>
        </li>
       </ul>
    </div>
 </div>

</div>


    </xsl:template>
</xsl:stylesheet>
