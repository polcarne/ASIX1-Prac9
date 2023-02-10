<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <html>
      <body>
        <table border="1">
          <tr bgcolor="#9acd32">
            <th>Nombre</th>
            <th>Dirección</th>
            <th>Teléfono</th>
            <th>Tipo de Comida</th>
            <th>Calificación</th>
            <th>Precio medio</th>
          </tr>
          <xsl:for-each select="tabla/fila">
            <tr>
              <td><xsl:value-of select="nombre" /></td>
              <td><xsl:value-of select="direccion" /></td>
              <xsl:if test="telefono != '555-555-1214'">
                <td><xsl:value-of select="telefono" /></td>
              </xsl:if>
              <td><xsl:value-of select="tipo" /></td>
              <td><xsl:value-of select="valoracion" /></td>
              <td><xsl:value-of select="precio" /></td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
