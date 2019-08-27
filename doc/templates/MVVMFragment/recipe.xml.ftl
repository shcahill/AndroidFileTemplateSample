<?xml version="1.0"?>
<recipe>

    <instantiate from="root/res/layout/fragment_blank.xml.ftl"
                   to="${resOut}/layout/${escapeXmlAttribute(layoutName)}.xml" />

    <instantiate from="root/src/app_package/BlankFragment.kt.ftl"
                   to="${escapeXmlAttribute(srcOutKotlin)}/${className}.kt" />

    <open file="${escapeXmlAttribute(srcOutKotlin)}/${className}.kt" />

    <instantiate from="root/src/app_package/BlankViewModel.kt.ftl"
                   to="${escapeXmlAttribute(srcOutKotlin)}/${vmName}.kt" />

    <instantiate from="root/src/app_package/BlankNavigator.kt.ftl"
                   to="${escapeXmlAttribute(srcOutKotlin)}/${navigatorName}.kt" />
</recipe>
