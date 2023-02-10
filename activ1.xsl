<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
    <title>
    </title>
    <body>
        <h1 style="color:green"><xsl:value-of select="title/text"/></h1>
    </body>
  </html>
</xsl:template>

</xsl:stylesheet>
