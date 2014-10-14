<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
        <xsl:output indent="yes" method="xml" encoding="UTF-8" omit-xml-declaration="yes" />
        <xsl:template match="/">
                <xsl:value-of select="/response/sun_phase/sunset/hour/text()" />
                <xsl:text>:</xsl:text>
                <xsl:value-of select="/response/sun_phase/sunset/minute/text()" />
		<xsl:text>:00</xsl:text>
        </xsl:template>
</xsl:stylesheet>
