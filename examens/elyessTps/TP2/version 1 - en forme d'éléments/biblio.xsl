<?xml version="1.0"?>
<xsl:stylesheet
	version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns="http://www.w3.org/TR/REC-html40">

	
<xsl:output method="html"/> 
<xsl:template match="/"> 
<html> 
<head> 
<title>Ma bibliotheque</title> 
</head> 
<body> 
<H2>Bibliotheque</H2> 
<xsl:for-each select="bibliotheque/livre"> 
<SPAN style="font-style:italic; padding-right:3pt"> 
<xsl:value-of select="titre"/> 
</SPAN> 
<SPAN style="color:red; padding-right:3pt"> 
<xsl:value-of select="auteur"/> 
</SPAN> 
<SPAN style="color:blue"> 
<xsl:value-of select="reference"/> 
</SPAN> 
<br />
</xsl:for-each> 
</body> 
</html> 
</xsl:template> 

</xsl:stylesheet>
