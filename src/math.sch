<?xml version="1.0" encoding="UTF-8"?>

<schema xmlns="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <title>Math</title>

    <ns uri="http://www.w3.org/1998/Math/MathML" prefix="mml"/>

    <pattern id="math">

        <rule context="mml:math | tex-math">
            <assert test="parent::disp-formula or parent::inline-formula" id="math0001" role="error">
                <value-of select="name()"/> must be in a disp-formula or inline-formula element, rather than
                <value-of select="name(parent::node())"/>.
            </assert>
        </rule>

    </pattern>

</schema>
