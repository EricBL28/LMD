<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="libro"> <!-- Aplicará una plantilla a libro y no seguirá recorriendo sus elementos -->
    <xsl:value-of select="autor"/>
</xsl:template>
    

</xsl:stylesheet>