<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" indent="yes"/>
    
    <xsl:template match="/">
        <html>
            <h1><xsl:value-of select="//nombre"/></h1>
            <table border="1">
                <tr> 
                    <th>Nombre del ciclo</th>
                    <th>Grado</th>
                    <th>Año del titulo</th>
                </tr>
                <xsl:apply-templates/> 
            </table>
        </html>
    </xsl:template>
    <xsl:template match="nombre">
        
    </xsl:template>
    
    <xsl:template match="web">
        
    </xsl:template>
    
    <xsl:template match="ciclo">
        <tr> 
            <th><xsl:value-of select="nombre"/></th>
            <th><xsl:value-of select="grado"/></th>
            <th><xsl:value-of select="decretoTitulo/@año"/></th>
        </tr>
    </xsl:template>
    
</xsl:stylesheet>
