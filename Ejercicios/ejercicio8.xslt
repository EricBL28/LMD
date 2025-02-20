<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" indent="yes"/>
    
    <xsl:template match="/">
        <html>
            <h1><xsl:value-of select="//nombre"/></h1>
            
            <xsl:apply-templates/> 
            
        </html>
    </xsl:template>
    <xsl:template match="nombre">
        
    </xsl:template>
    
    <xsl:template match="web">
        
    </xsl:template>
    
    <xsl:template match="ciclo">
        <p><xsl:value-of select="nombre"/></p>
    </xsl:template>
    
</xsl:stylesheet>
