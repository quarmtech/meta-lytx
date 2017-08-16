FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"


SRCBRANCH = "lytx-dev"
SRC_URI = "git://github.com/quarmtech/u-boot-fslc.git;branch=${SRCBRANCH}"
SRCREV = "${AUTOREV}"

#SRC_URI[md5sum] = "1392b6bbd3942d259a0777c2ae51031d"
#SRC_URI[sha256sum] = "df13b5d986eed8b4c224b7c098558cf41bc310d80c024c92a456d54cd2001514"

#SRC_URI += "file://0001-Add-Lytx-Board.patch \
#            file://0001-Add-Board-Lytx-pt-2.patch \
#            "

