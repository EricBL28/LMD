<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">


<xsl:template match="/"> 
    <html>
        <!-- Cuando creamos una plantilla, en este caso para la raíz, ya no se sigue recorriendo-->
        <!-- Para forzar el recorrido y que siga aplicando plantillas apply-templates -->
        <xsl:apply-templates/>
    </html>
</xsl:template>


<xsl:template match="licencia"> 
    <p>
    <img> <!-- Creo la etiqueta img -->
    <xsl:attribute name="src"> <!-- Digo cual es el nombre del atributo, observa que está dentro de img -->
        <xsl:value-of select="imagen"/> <!-- Con value-of recupero el valor del elemento imagen del xml-->
    </xsl:attribute>
    </img>
    </p>
</xsl:template>
    
<!-- El resto de elementos aparecerán porque no hay plantilla -->

</xsl:stylesheet>