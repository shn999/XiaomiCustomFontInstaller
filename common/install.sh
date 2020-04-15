#####################################
######  Powered by, S A Sohan  ######
#####################################

### Font Weight hints:
### Thin<<Light<<Regular<<Medium<<Bold<<Black


EFONTDIR=/sdcard/XiaomiFontInstaller/English
BFONTDIR=/sdcard/XiaomiFontInstaller/Bangla
SYSTFONT=$MODPATH/system/fonts
MODPROP=$MODPATH/module.prop

english() {
	# cp -rf $EFONTDIR/*ttf $SYSTFONT;
	###Thin
	cp $EFONTDIR/Thin.ttf $SYSTFONT/Roboto-Thin.ttf;
	###Light
	cp $EFONTDIR/Light.ttf $SYSTFONT/Roboto-Light.ttf;
	cp $EFONTDIR/Light.ttf $SYSTFONT/RobotoCondensed-Light.ttf;
	###Regular
	cp $EFONTDIR/Regular.ttf $SYSTFONT/DroidSansFallback.ttf;
	cp $EFONTDIR/Regular.ttf $SYSTFONT/GoogleSans-Regular.ttf;
	cp $EFONTDIR/Regular.ttf $SYSTFONT/ProductSans-Regular.ttf;
	cp $EFONTDIR/Regular.ttf $SYSTFONT/NotoSerif-Regular.ttf;
	cp $EFONTDIR/Regular.ttf $SYSTFONT/Roboto-Regular.ttf;
	cp $EFONTDIR/Regular.ttf $SYSTFONT/RobotoCondensed-Regular.ttf;
	###Medium
	cp $EFONTDIR/Medium.ttf $SYSTFONT/GoogleSans-Medium.ttf;
	cp $EFONTDIR/Medium.ttf $SYSTFONT/Roboto-Medium.ttf;
	cp $EFONTDIR/Medium.ttf $SYSTFONT/RobotoCondensed-Medium.ttf;
	###Bold
	cp $EFONTDIR/Bold.ttf $SYSTFONT/GoogleSans-Bold.ttf;
	cp $EFONTDIR/Bold.ttf $SYSTFONT/NotoSerif-Bold.ttf;
	cp $EFONTDIR/Bold.ttf $SYSTFONT/Roboto-Bold.ttf;
	cp $EFONTDIR/Bold.ttf $SYSTFONT/RobotoCondensed-Bold.ttf;
	###Black
	cp $EFONTDIR/Black.ttf $SYSTFONT/Roboto-Black.ttf;
	###ThinItalic
	cp $EFONTDIR/ThinItalic.ttf $SYSTFONT/RobotoCondensed-Italic.ttf;
	###LightItalic
	cp $EFONTDIR/LightItalic.ttf $SYSTFONT/Roboto-LightItalic.ttf;
	cp $EFONTDIR/LightItalic.ttf $SYSTFONT/RobotoCondensed-LightItalic.ttf;
	###Italic
	cp $EFONTDIR/Italic.ttf $SYSTFONT/GoogleSans-Italic.ttf;
	cp $EFONTDIR/Italic.ttf $SYSTFONT/NotoSerif-Italic.ttf;
	cp $EFONTDIR/Italic.ttf $SYSTFONT/Roboto-Italic.ttf;
	cp $EFONTDIR/Italic.ttf $SYSTFONT/RobotoCondensed-Italic.ttf;
	###MediumItalic
	cp $EFONTDIR/MediumItalic.ttf $SYSTFONT/GoogleSans-MediumItalic.ttf;
	cp $EFONTDIR/MediumItalic.ttf $SYSTFONT/Roboto-MediumItalic.ttf;
	cp $EFONTDIR/MediumItalic.ttf $SYSTFONT/RobotoCondensed-MediumItalic.ttf;
	###BoldItalic
	cp $EFONTDIR/BoldItalic.ttf $SYSTFONT/GoogleSans-BoldItalic.ttf;
	cp $EFONTDIR/BoldItalic.ttf $SYSTFONT/NotoSerif-BoldItalic.ttf;
	cp $EFONTDIR/BoldItalic.ttf $SYSTFONT/Roboto-BoldItalic.ttf;
	cp $EFONTDIR/BoldItalic.ttf $SYSTFONT/RobotoCondensed-BoldItalic.ttf;
	###BlackItalic
	cp $EFONTDIR/BlackItalic.ttf $SYSTFONT/RobotoCondensed-Regular.ttf;
}

bangla() {
	# cp -rf $BFONTDIR/*ttf $SYSTFONT;
	###Regular
	cp $BFONTDIR/Regular.ttf $SYSTFONT/NotoSansBengali-Regular.ttf;
	cp $BFONTDIR/Regular.ttf $SYSTFONT/NotoSansBengaliUI-Regular.ttf;
	cp $BFONTDIR/Regular.ttf $SYSTFONT/NotoSerifBengali-Regular.ttf;
	cp $BFONTDIR/Regular.ttf $SYSTFONT/NotoSansBengali-Regular.otf;
	cp $BFONTDIR/Regular.ttf $SYSTFONT/NotoSansBengaliUI-Regular.otf;
	###Medium
	cp $BFONTDIR/Medium.ttf $SYSTFONT/NotoSansBengali-Medium.otf;
	cp $BFONTDIR/Medium.ttf $SYSTFONT/NotoSansBengaliUI-Medium.otf;
	###Bold
	cp $BFONTDIR/Bold.ttf $SYSTFONT/NotoSansBengali-Bold.ttf;
	cp $BFONTDIR/Bold.ttf $SYSTFONT/NotoSansBengaliUI-Bold.ttf;
	cp $BFONTDIR/Bold.ttf $SYSTFONT/NotoSerifBengali-Bold.ttf;
	cp $BFONTDIR/Bold.ttf $SYSTFONT/NotoSansBengali-Bold.otf;
	cp $BFONTDIR/Bold.ttf $SYSTFONT/NotoSansBengaliUI-Bold.otf;
}

merged() {
	english; 
	bangla;
}

### SELECTIONS ###
##Language
LANG=1
ui_print "   "
ui_print "- What kind of installation ??"
ui_print "  (NOTE: No font will be installed if your selected "
ui_print "   type font folder remains empty or mismatch name!)"
ui_print "   "
ui_print "  Vol+ = Change; Vol- = OK"
ui_print "   "
ui_print "  Type 1:  English+Bangla (merged)"
ui_print "  Type 2:  Only English"
ui_print "  Type 3:  Only Bangla"
ui_print "   "
ui_print "  Select:"
while true; do
	ui_print "  $LANG"
	if $VKSEL; then
		LANG=$((LANG + 1))
	else 
		break
	fi
	if [ $LANG -gt 3 ]; then
		LANG=1
	fi
done
ui_print "   "
ui_print "  Selected Font Type: $LANG"

### INSTALLATION ###
ui_print "  "
ui_print "- Installing Fonts..."

mkdir -p $SYSTFONT

case $LANG in
	1) merged;	sed -ie 3's/$/-(En+Bn)  by S.A.Sohan&/' $MODPROP;;
	2) english;	sed -ie 3's/$/-(En)  by S.A.Sohan&/' $MODPROP;;
	3) bangla;	sed -ie 3's/$/-(Bn)  by S.A.Sohan&' $MODPROP;;
esac

ui_print "   "
