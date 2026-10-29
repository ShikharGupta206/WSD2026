<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">

        <html>
            <head>

                <title>ABES Engineering College</title>

                <style>

                    body {
                        margin: 5px;
                        
                        background-color: white;
                    }

                    .header {
                        background-color: green;
                        color: white;
                        text-align: center;
                        font-size: 40px;
                        font-weight: bold;
                        padding: 5px;
                        border: 2px solid white;
                    }

                    .category {
                        height: 120px;
                        margin: 8px 15px;
                        border: 1px solid #ccc;
                        background-color: #f8f8f8;
                        text-align: center;
                        padding-top: 10px;
                    }

                    .category-name {
                        color: green;
                        font-size: 28px;
                        font-weight: bold;
                        text-decoration: underline;
                        margin-bottom: 3px;
                    }

                    .topic {
                        font-size: 17px;
                        line-height: 21px;
                    }

                    .topic:nth-child(1) {
                        color: green;
                    }

                    .topic:nth-child(2) {
                        color: brown;
                    }

                    .topic:nth-child(3) {
                        color: blue;
                    }

                    .topic:nth-child(4) {
                        color: orange;
                    }

                </style>

            </head>

            <body>

                <div class="header">
                    <xsl:value-of select="website/header"/>
                </div>

                <xsl:for-each select="website/categories/category">

                    <div class="category">

                        <div class="category-name">
                            <xsl:value-of select="@name"/>
                        </div>

                        <xsl:for-each select="topic">

                            <div class="topic">
                                <xsl:value-of select="."/>
                            </div>

                        </xsl:for-each>

                    </div>

                </xsl:for-each>

            </body>
        </html>

    </xsl:template>

</xsl:stylesheet>