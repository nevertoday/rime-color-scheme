<div dir="rtl" lang="ar">

# نصوص جاهزة لمساعد الذكاء الاصطناعي

انسخ أحد النصوص التالية إلى Cursor أو Claude أو ChatGPT أو Grok. بدّل اسم اللوحة ومفاتيح `xxd_`. **ممنوع الرابط الرمزي و `__include`.**

## تثبيت الكل وتفعيل تيفاني

```
ثبّت كل لوحات XXD لـ Squirrel على macOS من https://github.com/nevertoday/rime-color-scheme
لا تستخدم رابطاً رمزياً ولا __include.
انسخ كل مخططات xxd_* من schemes/xxd.squirrel.yaml إلى patch.preset_color_schemes في ~/Library/Rime/squirrel.custom.yaml.
أبقِ المخططات و app_options ومفاتيح patch الأخرى الموجودة.
عيّن:
style/color_scheme: xxd_tiffany
style/color_scheme_dark: xxd_tiffany_night
ثم نفّذ:
"/Library/Input Methods/Squirrel.app/Contents/MacOS/Squirrel" --reload
عند الانتهاء أدرج مفاتيح xxd_ التي كتبتها.
```

## تثبيت لوحة واحدة (غيّر الاسم والمفاتيح)

```
ثبّت لوحة XXD «أزرق تيفاني» فقط لـ Squirrel على macOS.
المستودع: https://github.com/nevertoday/rime-color-scheme
انسخ فقط xxd_tiffany و xxd_tiffany_night من schemes/xxd.squirrel.yaml إلى preset_color_schemes في ~/Library/Rime/squirrel.custom.yaml.
لا رابط رمزي ولا __include ولا تحذف مخططاتي الأخرى.
تفعيل:
style/color_scheme: xxd_tiffany
style/color_scheme_dark: xxd_tiffany_night
ثم Squirrel --reload.
```

## تثبيت عدة لوحات وتفعيل واحدة

```
من https://github.com/nevertoday/rime-color-scheme schemes/xxd.squirrel.yaml
انسخ هذه إلى ~/Library/Rime/squirrel.custom.yaml:
xxd_hermes, xxd_hermes_night, xxd_klein, xxd_klein_night, xxd_chanel, xxd_chanel_night
فعّل هيرميس:
style/color_scheme: xxd_hermes
style/color_scheme_dark: xxd_hermes_night
لا رابط رمزي ولا __include، أبقِ بقية الإعداد. انشر Squirrel:
"/Library/Input Methods/Squirrel.app/Contents/MacOS/Squirrel" --reload
```

## مثبّت مسبقاً — غيّر الزوج النشط فقط

```
~/Library/Rime/squirrel.custom.yaml يحتوي xxd_* مسبقاً.
غيّر الزوج النشط فقط إلى أزرق كلاين:
style/color_scheme: xxd_klein
style/color_scheme_dark: xxd_klein_night
ثم Squirrel --reload. لا تعدّل preset_color_schemes. لا رابط رمزي.
```

</div>
