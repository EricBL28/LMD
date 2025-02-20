<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="fechaPublicacion"> 
    <xsl:value-of select="@año"/><!-- Mostramos el atributo de fechaPublicacion  -->
</xsl:template>
    
<!-- El resto de elementos aparecerán porque no hay plantilla -->

</xsl:stylesheet>