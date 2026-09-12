# Copy-paste prompts for an AI assistant

Paste one of these blocks into Cursor, Claude, ChatGPT, or Grok. Swap the palette name and `xxd_` keys. **No symlinks, no `__include`.**

## Install all palettes, enable Tiffany

```
Install every XXD palette for macOS Squirrel from https://github.com/nevertoday/rime-color-scheme
Do not symlink. Do not __include.
Copy all xxd_* schemes from schemes/xxd.squirrel.yaml into patch.preset_color_schemes in ~/Library/Rime/squirrel.custom.yaml.
Keep my existing schemes, app_options, and other patch keys.
Set:
style/color_scheme: xxd_tiffany
style/color_scheme_dark: xxd_tiffany_night
Then run:
"/Library/Input Methods/Squirrel.app/Contents/MacOS/Squirrel" --reload
When done, list the xxd_ keys you wrote.
```

## Install one palette (change the name and keys)

```
Install only the XXD palette "Tiffany Blue" for macOS Squirrel.
Repo: https://github.com/nevertoday/rime-color-scheme
Copy only xxd_tiffany and xxd_tiffany_night from schemes/xxd.squirrel.yaml into preset_color_schemes in ~/Library/Rime/squirrel.custom.yaml.
Do not symlink, do not __include, do not delete my other schemes.
Enable:
style/color_scheme: xxd_tiffany
style/color_scheme_dark: xxd_tiffany_night
Then Squirrel --reload.
```

## Install several palettes, enable one

```
From https://github.com/nevertoday/rime-color-scheme schemes/xxd.squirrel.yaml
copy these into ~/Library/Rime/squirrel.custom.yaml:
xxd_hermes, xxd_hermes_night, xxd_klein, xxd_klein_night, xxd_chanel, xxd_chanel_night
Enable Hermès:
style/color_scheme: xxd_hermes
style/color_scheme_dark: xxd_hermes_night
Do not symlink, do not __include, keep other config. Deploy Squirrel:
"/Library/Input Methods/Squirrel.app/Contents/MacOS/Squirrel" --reload
```

## Palettes already installed — only switch the active pair

```
~/Library/Rime/squirrel.custom.yaml already has xxd_* schemes.
Change only the active pair to Klein Blue:
style/color_scheme: xxd_klein
style/color_scheme_dark: xxd_klein_night
Then Squirrel --reload. Do not edit preset_color_schemes. Do not symlink.
```
