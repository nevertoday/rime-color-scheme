# 让 AI 帮你装（可复制话术）

把下面整段发给 Cursor、Claude、ChatGPT、Grok 即可。把配色名和 `xxd_` 键换成你要的。**禁止软链接和 `__include`。**

## 装全部，并启用蒂芙尼

```
请根据 https://github.com/nevertoday/rime-color-scheme 给 macOS 鼠须管安装全部 XXD 配色。
不要软链接，不要 __include。
从仓库 schemes/xxd.squirrel.yaml 取出所有 xxd_* 方案，合并进 ~/Library/Rime/squirrel.custom.yaml 的 patch.preset_color_schemes。
保留我已有的其它方案、app_options 和其它 patch 键。
设置：
style/color_scheme: xxd_tiffany
style/color_scheme_dark: xxd_tiffany_night
然后执行：
"/Library/Input Methods/Squirrel.app/Contents/MacOS/Squirrel" --reload
做完列出写入了哪些 xxd_ 键。
```

## 只装一套（把名字和键换成你要的）

```
请给 macOS 鼠须管只安装 XXD 配色「蒂芙尼蓝」。
仓库：https://github.com/nevertoday/rime-color-scheme
只要 schemes/xxd.squirrel.yaml 里的 xxd_tiffany 和 xxd_tiffany_night，写入 ~/Library/Rime/squirrel.custom.yaml 的 preset_color_schemes。
不要软链接，不要 __include，不要删除我现有的其它配色。
启用：
style/color_scheme: xxd_tiffany
style/color_scheme_dark: xxd_tiffany_night
然后 Squirrel --reload。
```

## 装多套，启用其中一套

```
请从 https://github.com/nevertoday/rime-color-scheme 的 schemes/xxd.squirrel.yaml
把这些方案拷进 ~/Library/Rime/squirrel.custom.yaml：
xxd_hermes, xxd_hermes_night, xxd_klein, xxd_klein_night, xxd_chanel, xxd_chanel_night
启用爱马仕：
style/color_scheme: xxd_hermes
style/color_scheme_dark: xxd_hermes_night
不要软链接，不要 __include，保留其它配置。然后部署鼠须管：
"/Library/Input Methods/Squirrel.app/Contents/MacOS/Squirrel" --reload
```

## 已经装过，只换正在用的一套

```
我的 ~/Library/Rime/squirrel.custom.yaml 里已经有 xxd_* 配色。
请只改正在用的，换成克莱因蓝：
style/color_scheme: xxd_klein
style/color_scheme_dark: xxd_klein_night
然后 Squirrel --reload。不要改 preset_color_schemes，不要软链接。
```
