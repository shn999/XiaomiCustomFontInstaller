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
	cp $EFONTDIR/ThinItalic.ttf $SYSTFONT/Roboto-ThinItalic.ttf;
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
	cp $EFONTDIR/BlackItalic.ttf $SYSTFONT/Roboto-BlackItalic.ttf;
	###MiLanPro
	cp $EFONTDIR/Regular.ttf $SYSTFONT/MiLanProVF.ttf;
	###RegularOverBold
	if [ $ROB -eq 1 ]; then
		###Regular->Mediun
		cp $EFONTDIR/Regular.ttf $SYSTFONT/GoogleSans-Medium.ttf;
		cp $EFONTDIR/Regular.ttf $SYSTFONT/Roboto-Medium.ttf;
		cp $EFONTDIR/Regular.ttf $SYSTFONT/RobotoCondensed-Medium.ttf;
		###Regular->Bold
		cp $EFONTDIR/Regular.ttf $SYSTFONT/GoogleSans-Bold.ttf;
		cp $EFONTDIR/Regular.ttf $SYSTFONT/NotoSerif-Bold.ttf;
		cp $EFONTDIR/Regular.ttf $SYSTFONT/Roboto-Bold.ttf;
		cp $EFONTDIR/Regular.ttf $SYSTFONT/RobotoCondensed-Bold.ttf;
		###Italic->MediumItalic
		cp $EFONTDIR/Italic.ttf $SYSTFONT/GoogleSans-MediumItalic.ttf;
		cp $EFONTDIR/Italic.ttf $SYSTFONT/Roboto-MediumItalic.ttf;
		cp $EFONTDIR/Italic.ttf $SYSTFONT/RobotoCondensed-MediumItalic.ttf;
		###Italic->BoldItalic
		cp $EFONTDIR/Italic.ttf $SYSTFONT/GoogleSans-BoldItalic.ttf;
		cp $EFONTDIR/Italic.ttf $SYSTFONT/NotoSerif-BoldItalic.ttf;
		cp $EFONTDIR/Italic.ttf $SYSTFONT/Roboto-BoldItalic.ttf;
		cp $EFONTDIR/Italic.ttf $SYSTFONT/RobotoCondensed-BoldItalic.ttf;
	fi
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
	###RegularOverBold
	if [ $ROB -eq 1 ]; then
		###Regular->Mediun
		cp $BFONTDIR/Regular.ttf $SYSTFONT/NotoSansBengali-Medium.otf;
		cp $BFONTDIR/Regular.ttf $SYSTFONT/NotoSansBengaliUI-Medium.otf;
		###Regular->Bold
		cp $BFONTDIR/Regular.ttf $SYSTFONT/NotoSansBengali-Bold.ttf;
		cp $BFONTDIR/Regular.ttf $SYSTFONT/NotoSansBengaliUI-Bold.ttf;
		cp $BFONTDIR/Regular.ttf $SYSTFONT/NotoSerifBengali-Bold.ttf;
		cp $BFONTDIR/Regular.ttf $SYSTFONT/NotoSansBengali-Bold.otf;
		cp $BFONTDIR/Regular.ttf $SYSTFONT/NotoSansBengaliUI-Bold.otf;
	fi
}

merged() {
	english; 
	bangla;
}

delete() {
	rm -rf $EFONTDIR/*ttf;
	rm -rf $BFONTDIR/*ttf;
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

##RegularOverBold
ROB=0
ui_print "   "
ui_print "- Do you want to install 'Regular' font as 'Bold' font ??"
ui_print "  (Regular fonts will be installed over Bolded fonts.)"
ui_print "   "
ui_print "  Vol+ = Yes; Vol- = No"
ui_print "   "
if $VKSEL; then
	ROB=1
	ui_print "  You select: Yes"
else
	ui_print "  You select: No"
fi

###Delete
DLT=1
ui_print "   "
ui_print "- Do you want to remove fonts from En & Bn folders ??"
ui_print "  (NOTE: Be careful! All the .ttf files from "
ui_print "   English & Bangla folders will be deleted! "
ui_print "   Don't worry! Other any files won't be affected.)"
ui_print "   "
ui_print "  Vol+ = Yes; Vol- = No"
ui_print "   "
if $VKSEL; then
	DLT=true
	ui_print "  You select: Yes"
else
	ui_print "  You select: No"
fi

### INSTALLATION ###
ui_print "  "
ui_print "- Installing Fonts..."

mkdir -p $SYSTFONT

case $LANG in
	1) merged;	sed -ie 3's/$/-(En+Bn)  by S.A.Sohan&/' $MODPROP;;
	2) english;	sed -ie 3's/$/-(En)  by S.A.Sohan&/' $MODPROP;;
	3) bangla;	sed -ie 3's/$/-(Bn)  by S.A.Sohan&' $MODPROP;;
esac

### CLEAN UP ###
if $DLT; then
	ui_print "- Clearing folders..."
	delete;
fi

ui_print "   "
