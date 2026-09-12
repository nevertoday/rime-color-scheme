# AI에게 맡길 때 복사할 말

아래 블록을 Cursor / Claude / ChatGPT / Grok에 그대로 붙이세요. 배색 이름과 `xxd_` 키만 원하는 것으로 바꾸면 됩니다. **심볼릭 링크와 `__include` 금지.**

## 전부 설치하고 티파니 사용

```
https://github.com/nevertoday/rime-color-scheme 에서 macOS Squirrel에 XXD 배색을 모두 설치해 주세요.
심볼릭 링크 금지. __include 금지.
schemes/xxd.squirrel.yaml의 모든 xxd_*를 ~/Library/Rime/squirrel.custom.yaml의 patch.preset_color_schemes에 합치세요.
기존 다른 스킴, app_options, 다른 patch 키는 유지.
설정:
style/color_scheme: xxd_tiffany
style/color_scheme_dark: xxd_tiffany_night
그다음:
"/Library/Input Methods/Squirrel.app/Contents/MacOS/Squirrel" --reload
끝나면 쓴 xxd_ 키를 나열하세요.
```

## 한 세트만 (이름과 키를 바꾸세요)

```
macOS Squirrel에 XXD 배색 「티파니 블루」만 설치해 주세요.
저장소: https://github.com/nevertoday/rime-color-scheme
schemes/xxd.squirrel.yaml의 xxd_tiffany와 xxd_tiffany_night만 ~/Library/Rime/squirrel.custom.yaml의 preset_color_schemes에 넣으세요.
심볼릭 링크 금지, __include 금지, 기존 다른 배색은 지우지 마세요.
사용:
style/color_scheme: xxd_tiffany
style/color_scheme_dark: xxd_tiffany_night
그다음 Squirrel --reload.
```

## 여러 세트 넣고 하나만 켜기

```
https://github.com/nevertoday/rime-color-scheme 의 schemes/xxd.squirrel.yaml에서
다음을 ~/Library/Rime/squirrel.custom.yaml에 복사:
xxd_hermes, xxd_hermes_night, xxd_klein, xxd_klein_night, xxd_chanel, xxd_chanel_night
에르메스 사용:
style/color_scheme: xxd_hermes
style/color_scheme_dark: xxd_hermes_night
심볼릭 링크 금지, __include 금지, 다른 설정은 유지. Squirrel 배포:
"/Library/Input Methods/Squirrel.app/Contents/MacOS/Squirrel" --reload
```

## 이미 설치됨. 쓰는 세트만 바꾸기

```
~/Library/Rime/squirrel.custom.yaml에 이미 xxd_*가 있습니다.
쓰는 쌍만 클라인 블루로 바꾸세요:
style/color_scheme: xxd_klein
style/color_scheme_dark: xxd_klein_night
그다음 Squirrel --reload. preset_color_schemes는 건드리지 마세요. 심볼릭 링크 금지.
```
