<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/root" name="oxm-icons-wx">
    <!-- className 'J_OXMod' required  -->
    <div class="J_OXMod oxmod-oxm-icons-wx" ox-mod="oxm-icons-wx">
        <xsl:for-each select="data/icon-menu/i">
            <ul>
                <xsl:for-each select="i">
                    <li>
                        <a href="{href}">
                            <i class="right-ic"></i>
                            <img src="{icon}" width="40px" />
                            <xsl:value-of select="title"/>
                        </a>
                    </li>
                </xsl:for-each>
            </ul>
        </xsl:for-each>
      </div>
    </xsl:template>

</xsl:stylesheet>
