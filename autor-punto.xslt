<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<!-- No hay plantilla para libro por eso llegamos a autor -->
<!-- Verás que el título aparece en la salida porque no tiene plantilla -->

<xsl:template match="autor">
    <!-- Con el punto hago referencia a mí mismo  -->
    <xsl:value-of select="."/>
</xsl:template>
    

</xsl:stylesheet>