<?xml version="1.0" encoding="UTF-8"?>

<schema xmlns="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <title>Permissions</title>

    <pattern id="permissions">

        <rule context="article-meta">
            <assert test="permissions" id="permissions0001" role="error">
                Missing permissions element inside article-meta.
            </assert>
        </rule>

    </pattern>

</schema>
