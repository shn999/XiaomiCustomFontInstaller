#####################################
######  Powered by, S A Sohan  ######
#####################################

### Roboto fonts: Thin, Light, Regular, Medium, Bold, Black.
### RobotoCondensed fonts: Light, Regular, Medium, Bold.
### Font Weight hints: Thin<<Light<<Regular<<Medium<<Bold<<Black


EFONTDIR=/sdcard/XiaomiFontInstaller/English
BFONTDIR=/sdcard/XiaomiFontInstaller/Bangla
SYSTFONT=$MODPATH/system/fonts
MODPROP=$MODPATH/module.prop

english() {
	###Thin // R -> T
	if [ -f $EFONTDIR/Thin.ttf ]; then
	cp $EFONTDIR/Thin.ttf $SYSTFONT/Roboto-Thin.ttf;
	else 
	cp $EFONTDIR/Regular.ttf $SYSTFONT/Roboto-Thin.ttf;
	fi
	###Light // R -> L
	if [ -f $EFONTDIR/Light.ttf ]; then 
	cp $EFONTDIR/Light.ttf $SYSTFONT/Roboto-Light.ttf;
	cp $EFONTDIR/Light.ttf $SYSTFONT/RobotoCondensed-Light.ttf;
	else
	cp $EFONTDIR/Regular.ttf $SYSTFONT/Roboto-Light.ttf;
	cp $EFONTDIR/Regular.ttf $SYSTFONT/RobotoCondensed-Light.ttf;
	fi
	###Regular
	cp $EFONTDIR/Regular.ttf $SYSTFONT/DroidSansFallback.ttf;
	cp $EFONTDIR/Regular.ttf $SYSTFONT/GoogleSans-Regular.ttf;
	cp $EFONTDIR/Regular.ttf $SYSTFONT/ProductSans-Regular.ttf;
	cp $EFONTDIR/Regular.ttf $SYSTFONT/NotoSerif-Regular.ttf;
	cp $EFONTDIR/Regular.ttf $SYSTFONT/Roboto-Regular.ttf;
	cp $EFONTDIR/Regular.ttf $SYSTFONT/RobotoCondensed-Regular.ttf;
	###Medium // R -> M
	if [ -f $EFONTDIR/Medium.ttf ]; then
	cp $EFONTDIR/Medium.ttf $SYSTFONT/GoogleSans-Medium.ttf;
	cp $EFONTDIR/Medium.ttf $SYSTFONT/Roboto-Medium.ttf;
	cp $EFONTDIR/Medium.ttf $SYSTFONT/RobotoCondensed-Medium.ttf;
	else
	cp $EFONTDIR/Regular.ttf $SYSTFONT/GoogleSans-Medium.ttf;
	cp $EFONTDIR/Regular.ttf $SYSTFONT/Roboto-Medium.ttf;
	cp $EFONTDIR/Regular.ttf $SYSTFONT/RobotoCondensed-Medium.ttf;
	fi	
	###Bold
	cp $EFONTDIR/Bold.ttf $SYSTFONT/GoogleSans-Bold.ttf;
	cp $EFONTDIR/Bold.ttf $SYSTFONT/NotoSerif-Bold.ttf;
	cp $EFONTDIR/Bold.ttf $SYSTFONT/Roboto-Bold.ttf;
	cp $EFONTDIR/Bold.ttf $SYSTFONT/RobotoCondensed-Bold.ttf;	
	###Black // Bold -> Black
	if [ -f $EFONTDIR/Black.ttf ]; then
	cp $EFONTDIR/Black.ttf $SYSTFONT/Roboto-Black.ttf;
	else
	cp $EFONTDIR/Bold.ttf $SYSTFONT/Roboto-Black.ttf;
	fi	
	###ThinItalic // I -> Ti
	if [ -f $EFONTDIR/ThinItalic.ttf ]; then
	cp $EFONTDIR/ThinItalic.ttf $SYSTFONT/Roboto-ThinItalic.ttf;
	else
	cp $EFONTDIR/Italic.ttf $SYSTFONT/Roboto-ThinItalic.ttf;
	fi
	###LightItalic // I -> Li
	if [ -f $EFONTDIR/LightItalic.ttf ]; then
	cp $EFONTDIR/LightItalic.ttf $SYSTFONT/Roboto-LightItalic.ttf;
	cp $EFONTDIR/LightItalic.ttf $SYSTFONT/RobotoCondensed-LightItalic.ttf;
	else
	cp $EFONTDIR/Italic.ttf $SYSTFONT/Roboto-LightItalic.ttf;
	cp $EFONTDIR/Italic.ttf $SYSTFONT/RobotoCondensed-LightItalic.ttf;
	fi	
	###Italic
	cp $EFONTDIR/Italic.ttf $SYSTFONT/GoogleSans-Italic.ttf;
	cp $EFONTDIR/Italic.ttf $SYSTFONT/NotoSerif-Italic.ttf;
	cp $EFONTDIR/Italic.ttf $SYSTFONT/Roboto-Italic.ttf;
	cp $EFONTDIR/Italic.ttf $SYSTFONT/RobotoCondensed-Italic.ttf;	
	###MediumItalic // I -> Mi
	if [ -f $EFONTDIR/MediumItalic.ttf ]; then
	cp $EFONTDIR/MediumItalic.ttf $SYSTFONT/GoogleSans-MediumItalic.ttf;
	cp $EFONTDIR/MediumItalic.ttf $SYSTFONT/Roboto-MediumItalic.ttf;
	cp $EFONTDIR/MediumItalic.ttf $SYSTFONT/RobotoCondensed-MediumItalic.ttf;
	else
	cp $EFONTDIR/Italic.ttf $SYSTFONT/GoogleSans-MediumItalic.ttf;
	cp $EFONTDIR/Italic.ttf $SYSTFONT/Roboto-MediumItalic.ttf;
	cp $EFONTDIR/Italic.ttf $SYSTFONT/RobotoCondensed-MediumItalic.ttf;
	fi	
	###BoldItalic
	cp $EFONTDIR/BoldItalic.ttf $SYSTFONT/GoogleSans-BoldItalic.ttf;
	cp $EFONTDIR/BoldItalic.ttf $SYSTFONT/NotoSerif-BoldItalic.ttf;
	cp $EFONTDIR/BoldItalic.ttf $SYSTFONT/Roboto-BoldItalic.ttf;
	cp $EFONTDIR/BoldItalic.ttf $SYSTFONT/RobotoCondensed-BoldItalic.ttf;	
	###BlackItalic // BoldI -> BlackI
	if [ -f $EFONTDIR/BlackItalic.ttf ]; then
	cp $EFONTDIR/BlackItalic.ttf $SYSTFONT/Roboto-BlackItalic.ttf;
	else
	cp $EFONTDIR/BoldItalic.ttf $SYSTFONT/Roboto-BlackItalic.ttf;
	fi
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
		###MiLanPro
		cp $EFONTDIR/Regular.ttf $SYSTFONT/MiLanProVF.ttf;
	fi
}

bangla() {
	###Regular
	cp $BFONTDIR/Regular.ttf $SYSTFONT/NotoSansBengali-Regular.ttf;
	cp $BFONTDIR/Regular.ttf $SYSTFONT/NotoSansBengaliUI-Regular.ttf;
	cp $BFONTDIR/Regular.ttf $SYSTFONT/NotoSerifBengali-Regular.ttf;
	cp $BFONTDIR/Regular.ttf $SYSTFONT/NotoSansBengali-Regular.otf;
	cp $BFONTDIR/Regular.ttf $SYSTFONT/NotoSansBengaliUI-Regular.otf;
	###Medium // R -> M
	if [ -f $BFONTDIR/Medium.ttf ]; then
	cp $BFONTDIR/Medium.ttf $SYSTFONT/NotoSansBengali-Medium.otf;
	cp $BFONTDIR/Medium.ttf $SYSTFONT/NotoSansBengaliUI-Medium.otf;
	else
	cp $BFONTDIR/Regular.ttf $SYSTFONT/NotoSansBengali-Medium.otf;
	cp $BFONTDIR/Regular.ttf $SYSTFONT/NotoSansBengaliUI-Medium.otf;
	fi
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


### SELECTIONS ###
##Language
LANG=1
ui_print "   "
ui_print "   "
ui_print "-> Which font want to install?"
ui_print "   (NOTE: No font will be installed if your selected "
ui_print "    type font folder remains empty or mismatch name!)"
ui_print "   "
ui_print "   Vol+ = Change // Vol- = OK"
ui_print "   "
ui_print "   Type 1:  English+Bangla (merged)"
ui_print "   Type 2:  Only English"
ui_print "   Type 3:  Only Bangla"
ui_print "   "
ui_print "   "
ui_print "-> কোন ফন্ট ইনিস্টল করতে চান ??"
ui_print "   (নোট: আপনার নির্বাচিত টাইপের ফন্ট ফোল্ডারটি ফাঁকা থাকলে "
ui_print "     অথবা ফন্টের নাম না মিললে কোনও ফন্ট ইনস্টল হবে না!) "
ui_print "   "
ui_print "   ভলিউম(+)= চেঞ্জ টাইপ  //  ভলিউম(-)= ওকে"
ui_print "   "
ui_print "   টাইপ 1:  ইংলিশ+বাংলা (মার্জ)"
ui_print "   টাইপ 2:  শুধুমাত্র ইংলিশ"
ui_print "   টাইপ 3:  শুধুমাত্র বাংলা"
ui_print "   "
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
ui_print "   "
ui_print "-> Do you want to apply 'Regular' font as 'Bold' font, too??"
ui_print "   (Regular fonts will also be installed over Bolded fonts.)"
ui_print "   "
ui_print "   Vol+ = Yes; Vol- = No"
ui_print "   "
ui_print "   "
ui_print "-> আপনি কি 'Regular' ফন্টটি 'Bold' ফন্ট হিসাবেও অ্যাপ্লাই করতে চান ??"
ui_print "   (বোল্ডড ফন্টের স্থানেও রেগুলার ফন্ট ইনস্টল হবে।)"
ui_print "   "
ui_print "   ভলিউম(+)= হ্যাঁ  //  ভলিউম(-)= না"
ui_print "   "
if $VKSEL; then
	ROB=1
	ui_print "  You select: Yes"
else
	ui_print "  You select: No"
fi

### INSTALLATION ###
ui_print "  "
ui_print "  "
ui_print "- Installing Fonts..."

mkdir -p $SYSTFONT

case $LANG in
	1) merged;	sed -ie 3's/$/-(En+Bn):@sashn9&/' $MODPROP;;
	2) english;	sed -ie 3's/$/-(En):@sashn9&/' $MODPROP;;
	3) bangla;	sed -ie 3's/$/-(Bn):@sashn9&' $MODPROP;;
esac

ui_print "   "
