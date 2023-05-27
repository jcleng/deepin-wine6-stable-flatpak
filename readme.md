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

# 安装/删除软件
wine uninstaller
```

- 其他

```shell
# 依赖包含krb5,是兼容部分程序使用了 ntlm_auth; x86的话可以直接安装smb服务就支持了

# 字体
$WINEPREFIX/drive_c/windows/Fonts

# 如果异常进入app,删除目录: 然后重新指定WINEPREFIX并安装window程序
$XDG_DATA_HOME/deepinwine6
```
