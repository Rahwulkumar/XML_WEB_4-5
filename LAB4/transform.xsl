<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
        <html>
            <head>
                <title>Forex Trades</title>
            </head>
            <body>
                <h1>Your Domain Name: Forex Trading</h1>
                <table border="1">
                    <tr>
                        <th>Trade ID</th>
                        <th>Currency Pair</th>
                        <th>Trade Date</th>
                        <th>Units</th>
                        <th>Price</th>
                        <th>Trade Type</th>
                    </tr>
                    <xsl:for-each select="forexTrades/trade">
                        <tr>
                            <td><xsl:value-of select="tradeID"/></td>
                            <td><xsl:value-of select="currencyPair"/></td>
                            <td><xsl:value-of select="tradeDate"/></td>
                            <td><xsl:value-of select="units"/></td>
                            <td><xsl:value-of select="price"/></td>
                            <td><xsl:value-of select="tradeType"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
