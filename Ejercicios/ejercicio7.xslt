<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" indent="yes"/>
    
    <xsl:template match="/">
        <html>
            
            <h1><xsl:value-of select="//@nombre"/></h1>
            <p> Pagina web:
                <a>
                    <xsl:attribute name="href" >
                        <xsl:value-of select="//@web"/>
                    </xsl:attribute>
                    <xsl:value-of select="//@web"/>
                </a>
            </p>

            <table border="1">
            <tr>
                <td>Nombre del ciclo</td>
                <td>Grado</td>
                <td>Año del título</td>
            </tr>
                <xsl:apply-templates/> 
            </table>
        </html>
    </xsl:template>
    
    <xsl:template match="ciclo">
        
        <tr>
            <td><xsl:value-of select="nombre"/></td>
            <td><xsl:value-of select="grado"/></td>
            <td><xsl:value-of select="decretoTitulo/@año"/></td>
        </tr>
        
    </xsl:template>
    
</xsl:stylesheet>
