#!/bin/bash

./convertsfd ./sources/Pretension-Thin.sfd ./ttf-interpolatable/Pretension-Thin.ttf
./convertsfd ./sources/Pretension-ThinItalic.sfd ./ttf-interpolatable/Pretension-ThinItalic.ttf
./convertsfd ./sources/Pretension-ExtraLight.sfd ./ttf-interpolatable/Pretension-ExtraLight.ttf
./convertsfd ./sources/Pretension-ExtraLightItalic.sfd ./ttf-interpolatable/Pretension-ExtraLightItalic.ttf
./convertsfd ./sources/Pretension-Light.sfd ./ttf-interpolatable/Pretension-Light.ttf
./convertsfd ./sources/Pretension-LightItalic.sfd ./ttf-interpolatable/Pretension-LightItalic.ttf
./convertsfd ./sources/Pretension-Regular.sfd ./ttf-interpolatable/Pretension-Regular.ttf
./convertsfd ./sources/Pretension-Italic.sfd ./ttf-interpolatable/Pretension-Italic.ttf
./convertsfd ./sources/Pretension-Medium.sfd ./ttf-interpolatable/Pretension-Medium.ttf
./convertsfd ./sources/Pretension-MediumItalic.sfd ./ttf-interpolatable/Pretension-MediumItalic.ttf
./convertsfd ./sources/Pretension-SemiBold.sfd ./ttf-interpolatable/Pretension-SemiBold.ttf
./convertsfd ./sources/Pretension-SemiBoldItalic.sfd ./ttf-interpolatable/Pretension-SemiBoldItalic.ttf
./convertsfd ./sources/Pretension-Bold.sfd ./ttf-interpolatable/Pretension-Bold.ttf
./convertsfd ./sources/Pretension-BoldItalic.sfd ./ttf-interpolatable/Pretension-BoldItalic.ttf
./convertsfd ./sources/Pretension-ExtraBold.sfd ./ttf-interpolatable/Pretension-ExtraBold.ttf
./convertsfd ./sources/Pretension-ExtraBoldItalic.sfd ./ttf-interpolatable/Pretension-ExtraBoldItalic.ttf
./convertsfd ./sources/Pretension-Black.sfd ./ttf-interpolatable/Pretension-Black.ttf
./convertsfd ./sources/Pretension-BlackItalic.sfd ./ttf-interpolatable/Pretension-BlackItalic.ttf

ttfautohint -a nnn ./ttf-interpolatable/Pretension-Thin.ttf ./ttf/Pretension-Thin.ttf
ttfautohint -a nnn ./ttf-interpolatable/Pretension-ThinItalic.ttf ./ttf/Pretension-ThinItalic.ttf
ttfautohint -a nnn ./ttf-interpolatable/Pretension-ExtraLight.ttf ./ttf/Pretension-ExtraLight.ttf
ttfautohint -a nnn ./ttf-interpolatable/Pretension-ExtraLightItalic.ttf ./ttf/Pretension-ExtraLightItalic.ttf
ttfautohint -a nnn ./ttf-interpolatable/Pretension-Light.ttf ./ttf/Pretension-Light.ttf
ttfautohint -a nnn ./ttf-interpolatable/Pretension-LightItalic.ttf ./ttf/Pretension-LightItalic.ttf
ttfautohint -a nnn ./ttf-interpolatable/Pretension-Regular.ttf ./ttf/Pretension-Regular.ttf
ttfautohint -a nnn ./ttf-interpolatable/Pretension-Italic.ttf ./ttf/Pretension-Italic.ttf
ttfautohint -a nnn ./ttf-interpolatable/Pretension-Medium.ttf ./ttf/Pretension-Medium.ttf
ttfautohint -a nnn ./ttf-interpolatable/Pretension-MediumItalic.ttf ./ttf/Pretension-MediumItalic.ttf
ttfautohint -a nnn ./ttf-interpolatable/Pretension-SemiBold.ttf ./ttf/Pretension-SemiBold.ttf
ttfautohint -a nnn ./ttf-interpolatable/Pretension-SemiBoldItalic.ttf ./ttf/Pretension-SemiBoldItalic.ttf
ttfautohint -a nnn ./ttf-interpolatable/Pretension-Bold.ttf ./ttf/Pretension-Bold.ttf
ttfautohint -a nnn ./ttf-interpolatable/Pretension-BoldItalic.ttf ./ttf/Pretension-BoldItalic.ttf
ttfautohint -a nnn ./ttf-interpolatable/Pretension-ExtraBold.ttf ./ttf/Pretension-ExtraBold.ttf
ttfautohint -a nnn ./ttf-interpolatable/Pretension-ExtraBoldItalic.ttf ./ttf/Pretension-ExtraBoldItalic.ttf
ttfautohint -a nnn ./ttf-interpolatable/Pretension-Black.ttf ./ttf/Pretension-Black.ttf
ttfautohint -a nnn ./ttf-interpolatable/Pretension-BlackItalic.ttf ./ttf/Pretension-BlackItalic.ttf

python generate-woff-woff2.py