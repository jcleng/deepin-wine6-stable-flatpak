#!/usr/bin/env bash
# 创建新的运行文件夹
export WINEPREFIX=$XDG_DATA_HOME/deepinwine6
export WINEARCH=win32
export PATH=/app/deepin-wine6-stable/bin/:$PATH
# ldd /app/deepin-wine6-stable/lib/ntdll.so
# ldd /app/lib/libudis86.so.0

winecfg
