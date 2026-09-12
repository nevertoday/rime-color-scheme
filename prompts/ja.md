# AI に頼むときのコピペ文

下のブロックをそのまま Cursor / Claude / ChatGPT / Grok に貼ってください。名前と `xxd_` キーは欲しいセットに変える。**シンボリックリンクと `__include` は禁止。**

## 全部入れてティファニーを有効化

```
https://github.com/nevertoday/rime-color-scheme から macOS 鼠鬚管へ XXD 配色をすべて入れてください。
シンボリックリンク禁止。__include 禁止。
schemes/xxd.squirrel.yaml の xxd_* をすべて ~/Library/Rime/squirrel.custom.yaml の patch.preset_color_schemes にマージ。
既存の他スキン、app_options、他の patch キーは残す。
設定：
style/color_scheme: xxd_tiffany
style/color_scheme_dark: xxd_tiffany_night
その後：
"/Library/Input Methods/Squirrel.app/Contents/MacOS/Squirrel" --reload
完了後、書いた xxd_ キーを列挙。
```

## 1セットだけ（名前とキーを変える）

```
macOS 鼠鬚管に XXD 配色「ティファニーブルー」だけ入れてください。
リポジトリ：https://github.com/nevertoday/rime-color-scheme
schemes/xxd.squirrel.yaml の xxd_tiffany と xxd_tiffany_night だけを ~/Library/Rime/squirrel.custom.yaml の preset_color_schemes に書く。
シンボリックリンク禁止、__include 禁止、既存の他配色は削除しない。
有効化：
style/color_scheme: xxd_tiffany
style/color_scheme_dark: xxd_tiffany_night
その後 Squirrel --reload。
```

## 複数入れて、そのうち1つを有効化

```
https://github.com/nevertoday/rime-color-scheme の schemes/xxd.squirrel.yaml から
次を ~/Library/Rime/squirrel.custom.yaml にコピー：
xxd_hermes, xxd_hermes_night, xxd_klein, xxd_klein_night, xxd_chanel, xxd_chanel_night
エルメスを有効化：
style/color_scheme: xxd_hermes
style/color_scheme_dark: xxd_hermes_night
シンボリックリンク禁止、__include 禁止、他設定は残す。鼠鬚管をデプロイ：
"/Library/Input Methods/Squirrel.app/Contents/MacOS/Squirrel" --reload
```

## もう入っている。使うセットだけ変える

```
~/Library/Rime/squirrel.custom.yaml にはすでに xxd_* があります。
使用中だけクラインブルーに変えてください：
style/color_scheme: xxd_klein
style/color_scheme_dark: xxd_klein_night
その後 Squirrel --reload。preset_color_schemes は触らない。シンボリックリンク禁止。
```
