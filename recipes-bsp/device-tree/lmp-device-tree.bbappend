FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append_imx8mm-var-som-symphony = " \
    file://imx8mm-var-som-symphony.dts \
    file://imx8mm-var-som.dtsi \
"

COMPATIBLE_MACHINE_imx8mm-var-som-symphony = ".*"
