# শাওমি কাস্টম ফন্ট ইনস্টলার v3.2.0
-----------------------------------
*শাওমি ডিভাইসগুলির জন্য কাস্টম ফন্ট ইনস্টলার*
=========================================

এই মডিউলটি আপনাকে আপনার অ্যান্ড্রয়েড শাওমি ডিভাইসে (মিউই- ৯,১০,১১,১২; অ্যান্ড্রয়েড- ৭,৮,৯,১০) ইংরেজি এবং বাংলা ফন্টগুলি (একত্রিত বা পৃথকভাবে) ইনস্টল করতে সহায়তা করবে।
 


## বিবরণ
সিস্টেম ফন্ট না হারিয়ে অনেক সহজ পদ্ধতিতে কাস্টম ফন্ট ইনিস্টল করুন!

## ব্যবহার
আপনার দরকার কেবল Magisk Manager ম্যানেজার এবং আপনার পছন্দসই ইংরেজি এবং/অথবা বাংলা (অবশ্যই ইউনিকোড হতে হবে) ".ttf" ফন্ট।


>>>> ধাপে ধাপে অনুসরণ করুন:

- 01. ইন্টার্নাল স্টোরেজে ``XiaomiFontInstaller`` নামে একটি ফোল্ডার ক্রিয়েট করুন।

- 02. এই ফোল্ডারের অভ্যন্তরে ইংরেজী ফন্ট এবং বাংলা ফন্টের জন্য যথাক্রমে ``English`` এবং ``Bangla`` নামে আরও দুটি ফোল্ডার ক্রিয়েট করুন।

- 03. আপনার ইংরাজী .ttf ফাইল ফন্টগুলি "English" ফোল্ডারে এবং বাংলা .ttf ফাইল ফন্টগুলিকে "Bangla" ফোল্ডারে copy করুন।

- 04. যে কোনও ইংরাজী ফন্টের জন্য ``<STYLE>.ttf`` এ রিনেইম করুন।
	```
	Thin.ttf
	ThinItalic.ttf
	Light.ttf
	LightItalic.ttf
	Regular.ttf
	Italic.ttf
	Medium.ttf
	MediumItalic.ttf
	Bold.ttf
	BoldItalic.ttf
	Black.ttf
	BlackItalic.ttf
	```

- 05. এবং যে কোনও বাংলা ফন্টের জন্য, ``<STYLE>.ttf`` এ রিনেইম করুন।
	```
	Regular.ttf
	Medium.ttf
	Bold.ttf
	```

- 06. এবার, Magisk Manager এর মাধ্যমে ""XCFI.zip"" ফ্ল্যাশ করুন।

- 07. ভলিউম(+) বাটন টিপুন এবং তারপরে ভলিউম(-) বাটন টিপুন (volume key programming)।

#প্রথম
- 08. ফন্টের ধরণের নির্বাচনের জন্য, টাইপ পরিবর্তন করতে 'Vol+' এবং সিলেক্ট বা OK এর জন্য 'Vol-' বাটন চাপুন।
	```
	টাইপ 1 - 'ইংরেজি + বাংলা' (মার্জড/একত্রিত) ফন্ট
	টাইপ 2 - 'শুধুমাত্র ইংলিশ' ফন্ট
	টাইপ 3 - 'শুধুমাত্র বাংলা' ফন্ট
	```
    (নোটঃ আপনার নির্বাচিত প্রকারের ফন্ট ফোল্ডারটি ফাঁকা থাকলে অথবা ফন্টের নাম না মিললে কোনও ফন্ট ইনস্টল হবে না!)

#দ্বিতীয়
- 09. 'Regular' ফন্টটি 'Bold' ফন্ট হিসাবেও ব্যবহার (বোল্ডড ফন্টের স্থানেও রেগুলার ফন্ট ইনস্টল হবে) করতে চাইলে, 'Vol+' বাটন, অন্যথায়: 'Vol-' বাটন চাপুন।


------ কাজ শেষ, এবার ফন্ট অ্যাক্টিভ করতে ডিভাইসটি রিবুট করুন। ------


# ** ইম্পোর্ট্যান্ট নোটিশ ** # 
এই “XCFI” মডিউল টি দিয়ে একবার কোনো ফন্ট অ্যাপ্লাই করার পর পরবর্তী আবার এই মডিউল দিয়ে অন্য ফন্ট (সেটা single হোক বা merged হোক) অ্যাপ্লাই করতে চাইলে, প্রতিবার পূর্বের অ্যাপ্লাইকৃত ফন্ট টা Magisk Manager এর Module ট্যাব/লিস্ট থেকে পুরোপুরি delete করে (শুধু unmark করলে হবেনা) একবার reboot দিয়ে তারপর আবার XCFI.zip ব্যবহার করতে হবে।

#নোটঃ
- ফন্ট হিন্টসঃ চিকন/পাতলা হতে ক্রমান্বয়ে মোটা অক্ষরঃ  Thin > Light > Regular > Medium > Bold > Black ;  এবং Italic ফন্ট সামান্য কিছুটা বাঁকা।
- আপনি যদি কেবলমাত্র ইংলিশ কিংবা কেবলমাত্র বাংলা ফন্ট ইনস্টল করতে চান, তবে সেই ফন্ট ফাইলগুলি নির্দিষ্ট ফোল্ডারে রাখবেন।
- আপনার কাছে ফন্ট ফ্যামিলির সবগুলি ফন্ট (ইংরেজি-১২টি, বাংলা-৩টি) না থাকলে শুধু মেইন মেইন ফন্ট (ইংরেজিঃ Regular, _Italic_, **Bold**, **_BoldItalic_**; এবং বাংলাঃ Regular, **Bold**) গুলো ব্যবহার করতে পারেন।
- কিন্তু যদি সেগুলি ফন্টও না থাকে (যেটা নাই সেটা বাদ দিতে পারেন), সেক্ষেত্রে শুধুমাত্র Regular (যা সর্বদা অ্যাভেইলঅ্যাবল) ফন্ট ফাইলটি English / Bangla ফন্ট ফোল্ডারে রেখে তা ইনিস্টল করতে পারবেন।


============== o ============== o ============== o ==============

============== o ============== o ============== o ==============








# Xiaomi Custom Font Installer v3.2.0
-----------------------------------
*Custom Font Installer for Xiaomi Devices*
========================================

This module can help you to install English and Bangla fonts (merged or separately) on your android Xiaomi devices (Miui- 9,10,11,12; Android- 7,8,9,10).
 


## Description
Apply custom fonts in the easiest way without losing system fonts!

## Usage
You need just the Magisk Manager and your desired English and/or Bangla (must be unicode) ".ttf" font(s).  


>>>> Do the followings, step by step:

- 01. Create a folder named by ``XiaomiFontInstaller`` in the internal storage.

- 02. Inside that folder create two sub-folders named by ``English`` and ``Bangla`` for English fonts and Bangla fonts respectively.

- 03. Copy your English .ttf file fonts into the "English" folder and Bangla .ttf file fonts into the "Bangla" folder.

- 04. For any English font(s), rename to ``<STYLE>.ttf``.  
	```
	Thin.ttf
	ThinItalic.ttf
	Light.ttf
	LightItalic.ttf
	Regular.ttf
	Italic.ttf
	Medium.ttf
	MediumItalic.ttf
	Bold.ttf
	BoldItalic.ttf
	Black.ttf
	BlackItalic.ttf
	```

- 05. And for any Bangla font(s), rename to ``<STYLE>.ttf``.
	```
	Regular.ttf
	Medium.ttf
	Bold.ttf
	```

- 06. Finally, flash the ""XCFI.zip"" via Magisk Manager.

- 07. Press Vol+ and then Vol- key (volume key programming).

#First 
- 08. For font type selection,  press 'Vol+' to change types and 'Vol-' for OK
	```
	Type 1. - 'English+Bangla'(merged) font
	Type 2. - 'Only English' font
	Type 3. - 'Only Bangla' font
	```
    (N.B.: No font will be installed if your selected type font folder remains empty or mismatch name!)

#Second 
- 09. To use Regular font also as Bolded font (Regular fonts will be installed over Bolded fonts, too),  press: 'Vol+' key, otherwise press: 'Vol-' key.


------ Everything is done, Reboot device to active fonts. ------


# ** Important Notice ** # 
Once you have applied fonts with this “XCFI” module, if you wanna apply another fonts (whether single or merged) with this module, each time first you must have to completely delete (only unmark won't work) the previously applied font from the Magisk Manager's module list, reboot the device once and then re-use it.

#Note:
- Font hints: From thinner weight to gradually thicker/bolded letter:  Thin > Light > Regular > Medium > Bold > Black ;  and Italic fonts are slightly angled.
- If you want to install only English or only Bangla font, then just put those font files into the specific folder.
- If you do not have all the fonts of the font family (English-12, Bengali-3), you can use only the main fonts (For English: Regular, _Italic_, **Bold**, **_BoldItalic_**; and for Bengali: Regular, **Bold**).
- But if you also do not have those fonts (you can omit what you do not have), then you can only install the Regular font file (which is always available) into the English / Bangla font folder.


============== o ============== o ============== o ==============




=============================  XXX  =============================





####
এখানে [স্ক্রীনশট সহ ইনিস্ট্রাকশন](https://telegra.ph/Xiaomi-Custom-Font-Installer-10-25) পাবেন।

####
**_For any issue, contact: [S A Sohan](https://t.me/sashn9bot)_**

#### Thanks to
- [Magisk](https://github.com/topjohnwu/Magisk)
- [MMT-Extended](https://github.com/Zackptg5/MMT-Extended)
- Mr. Mistu @mistu2020
- Mr. Nông Thái Hoàng @nongthaihoang
