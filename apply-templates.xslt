<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<!-- Vamos a crear un html  -->


<xsl:template match="/"> 
    <html>
        <h1>Autores</h1>
        <!-- Cuando creamos una plantilla, en este caso para la raíz, ya no se sigue recorriendo-->
        <!-- Para forzar el recorrido y que siga aplicando plantillas apply-templates -->
        <xsl:apply-templates/>
    </html>
</xsl:template>

<xsl:template match="libro"> 
<!-- Queremos formatear los autores en párrafos -->
    <p><xsl:value-of select="autor"/></p>
</xsl:template>
    

</xsl:stylesheet>