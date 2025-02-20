<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="libro"> 
<!-- Queremos formatear los autores en párrafos -->
    <p><xsl:value-of select="autor"/></p>
</xsl:template>
    

</xsl:stylesheet>