# deepin-wine6-stable

- for 32位支持

```shell
# 需要安装依赖
org.freedesktop.Platform.Compat.i386
org.freedesktop.Sdk.Extension.toolchain-i386
```

- 运行

```shell
flatpak run com.deepinwine6.stable

# 或者自行运行
flatpak run --command=sh com.deepinwine6.stable
export WINEPREFIX=$XDG_DATA_HOME/deepinwine6
export WINEARCH=win32
/app/deepin-wine6-stable/bin/winecfg
```
