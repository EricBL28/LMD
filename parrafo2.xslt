<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<!--<xsl:output method="xml" indent="yes" />-->


<xsl:template match="libro"> 
<!-- Queremos formatear los autores en párrafos -->
    <p><xsl:value-of select="autor"/></p>
    <xsl:text>&#10;  </xsl:text>
    <p><xsl:value-of select="titulo"/></p>
</xsl:template>
    

</xsl:stylesheet>