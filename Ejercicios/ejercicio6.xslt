<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" indent="yes"/>

    <xsl:template match="/">
        <html>
            <h1>IES Abastos</h1>
            <p> Pagina web:
                <a>
                    <xsl:attribute name="href" >
                        <xsl:value-of select="//@web"/>
                    </xsl:attribute>
                    <xsl:value-of select="//@web"/>
                </a>
            </p>
            <xsl:apply-templates/>
        </html>
    </xsl:template>
    
    <xsl:template match="ciclo">
        <ul>
            <li><xsl:value-of select="nombre"/></li>
        </ul>
    </xsl:template>
    
</xsl:stylesheet>
