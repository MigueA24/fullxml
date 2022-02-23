<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
		<head>
			<link rel="stylesheet" type="text/css" href="Libros.css"/>
		</head>
		<body>
	<xsl:apply-templates/>
		</body>
		</html>
	</xsl:template>
	
	<xsl:template match="book">
		<h2>
OBRA:
	<xsl:value-of select="title"/>
		</h2>
		<p1>
Año:
	<xsl:value-of select="year"/>
		</p1>
		<p2>
Precio:
		<p3>
	<xsl:value-of select="price"/>
		</p3>
euros
		</p2>	
	</xsl:template>
</xsl:stylesheet>