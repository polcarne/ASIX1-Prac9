<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
    <body>
      <h2>Clasificación de la Copa del Rey</h2>
      <table border="1">
        <tr bgcolor="#9acd32">
          <th>Equipo</th>
          <th>Puntos</th>
          <th>Goles</th>
        </tr>
        <xsl:for-each select="classificacion/equipo">
          <tr>
            <td><xsl:value-of select="@nombre" /></td>
            <td><xsl:value-of select="puntos" /></td>
            <td><xsl:value-of select="goles" /></td>
          </tr>
        </xsl:for-each>
      </table>
    </body>
  </html>


</xsl:template>

</xsl:stylesheet>