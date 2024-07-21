Source: cscpassist-server
Section: net
Priority: optional
Maintainer: open-trade <cscp-team@psbcsrdc.com>
Build-Depends: debhelper (>= 10), pkg-config
Standards-Version: 4.5.0
Homepage: https://assist.cscp.psbc.com/

Package: cscpassist-server-controller
Architecture: {{ ARCH }}
Depends: systemd ${misc:Depends}
Description: CscpAssist server
 Self-host your own CscpAssist server, it is free and open source.

Package: cscpassist-server-intermediary
Architecture: {{ ARCH }}
Depends: systemd ${misc:Depends}
Description: CscpAssist server
 Self-host your own CscpAssist server, it is free and open source.
 This package contains the CscpAssist intermediary server.

Package: cscpassist-server-utils
Architecture: {{ ARCH }}
Depends: ${misc:Depends}
Description: CscpAssist server
 Self-host your own CscpAssist server, it is free and open source.
 This package contains the cscpassist-utils binary.
