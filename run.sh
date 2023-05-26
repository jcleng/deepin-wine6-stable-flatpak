#!/usr/bin/env bash
# 创建新的运行文件夹
export WINEPREFIX=$XDG_DATA_HOME/deepinwine6
export WINEARCH=win32
export PATH=/app/deepin-wine6-stable/bin/:$PATH
# 根据错误日志,依赖补充
# ldd /app/deepin-wine6-stable/lib/ntdll.so
# ldd /app/lib/libudis86.so.0
# ldd /app/deepin-wine6-stable/lib/wldap32.dll.so
# ldd /app/lib/libgssapi_krb5.so.2
# http://ftp.kaist.ac.kr/debian-ports/pool-hurd-i386/main/s/samba/
winecfg
# wine "/home/jcleng/Downloads/my/drive_c/Program Files/Tencent/WeChat/WeChat.exe"
# wine "$XDG_DATA_HOME/deepinwine6/drive_c/Program Files/Tencent/WeChat/WeChat.exe"
# Make sure that ntlm_auth >= 3.0.25 is in your path. Usually,
