--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀     BY(@AHMED_ALOBIDE)               ▀▄ ▄▀ 
▀▄ ▄▀      BY(@hussian_9)                  ▀▄ ▄▀ 
▀▄ ▄▀                                      ▀▄ ▄▀   
▀▄ ▄▀              ملف الردود                 ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do
ws = {}
rs = {}

-- some examples of how to use this :3 
ws[1] = "الحمد الله" -- msg 
rs[1] = "ان شاء الله يصير الي بالك وتزوج " -- reply

ws[2] = "شلونك" -- msg
rs[2] = "تمام بخير وانت" -- reply

ws[3] = "سخيف" -- msg
rs[3] = "🙊والله ماكو اسخف 😂منك ياسخيف😒" -- reply

ws[4] = "ضوجة" -- msg 
rs[4] = "اي خرب وين نروح" -- reply

ws[5] = "اوف" -- msg 
rs[5] = "امشي خلي نروح للديسكو" -- reply

ws[6] = "يلة" -- msg 
rs[6] = "اصبر خل البس الحذاء هههه" -- reply

ws[7] = "معزوفة" -- msg 
rs[7] = "طم طم طح طح روح للكاع" -- reply

ws[8] = "احبج" -- msg 
rs[8] = "احبك واليحب بلوة" -- reply

ws[9] = "اريد ببسي" -- msg
rs[9] = "وية البيض🐣 تشرب ببسي وية البامية 🍲تشرب ببسي💈" -- reply

ws[10] = "اريد عرك" -- msg
rs[10] = "الوكيل 😌الوحيد والحصري 🎖شركة ضياء ابو العرك جيرس🍻" -- reply

ws[11] = "احبك" -- msg 
rs[11] = "حبتك حية ام راسين🐍" -- reply

ws[12] = "عطشان " -- msg 
rs[12] = "عطشان💦نسوان🙇‍♀️مو مي " -- reply

ws[13] = "ميكي" -- msg 
rs[13] = "🌚🙌يوم الاسود الي👅عرفتك بية " -- reply

ws[14] = "شكاعد تسوي هسة" -- msg 
rs[14] = "والله لازم البطل والجكارة وصك بيهن" -- reply

ws[15] = "شتكول عل زواحف" -- msg 
rs[15] = "والله عمي بس الزواحف يكبلون شايفلك شريف كبل ماكو" -- reply

ws[16] = "شنسوي هسة" -- msg 
rs[16] = "😂والله ضلع انروح نسكر 🍾احسن من شغلة البوتات😅" -- reply

ws[17] = "بوس الاعضاء" -- msg 
rs[17] = "لا ونعال الحمزة استحي" -- reply

ws[110] = "احمد العبيدي" -- msg
rs[110] = "المطور🕵مالتي يمة😻فديتة " -- reply
 
ws[19] = "شكو ماكو" -- msg 
rs[19] = "غيرك براسي ماكو 💨😽🚬️" -- reply

ws[20] = "حمادة" -- msg 
rs[20] = "بعد بيتي🏠هذا ابوية🙇🏻الغالي" -- reply

ws[21] = "زهراء" -- msg 
rs[21] = "زهراء بنية حلو  وشعرها 👧صفر وتخبل انتو ليش مضغوطات 📚منها اوف منجن😡 المضغوطات والي يحجي وياها ينطر😳️" -- reply

ws[22] = "ليش ولك تركتهة" -- msg 
rs[22] = "برب زنجرت 😂💔 رب ما بقة براسهة️" -- reply

ws[23] = "وين ساكن " -- msg 
rs[23] = "اني بيتنا🏫يم بيتكم مو🏨بصفة" -- reply

ws[24] = "شمسوين اكل "-- msg 
rs[24] = "يابسة وتمن وتسريب دجاج️" -- reply

ws[28] = "مرحبا" -- msg 
rs[28] = "مراحب 🌹 منور/ة 😊️" -- reply

ws[29] = "هلاو" -- msg 
rs[29] = "✩↝ۿـہـَـــً🌹ـ(✋)ـِْـْْـِـً🌺ڵـہـاّۉ↝✩وات" -- reply

ws[30] = "السلام عليكم" -- msg 
rs[30] = "وعليكم 👋🏿 السلام ورحمة الله 😊🌹" -- reply

ws[31] = "زواحف" -- msg 
rs[31] = "🖕🏿قابل زاحف 🐍ع خالتك اني 👰🏾" -- reply

ws[32] = "من هوة هبل" -- msg 
rs[32] = "هبل كائن فضائي 👽متمرس لاتكفر🖕🏿 بة يشور بخالتك👰🏾️" -- reply

ws[33] = "ارعن" -- msg 
rs[33] = "ماكو غيرك ارعن يا ارعن يا ارعوني يا مرعون" -- reply

ws[34] = "منو احلى واحد"-- msg 
rs[34] = "بس البنات 👧عيني انتو شلكم 👮دخل كافي تزحفون عليهن😏✋" -- reply

ws[35] = "اني منو" -- msg 
rs[35] = "انتة حبيبي وحياتي وكلبي وكل شي بالدنيا احبك" -- reply

ws[36] = "وردا" -- msg 
rs[36] = "🌹" -- reply

ws[37] = "تا حسك ساحف" -- msg 
rs[37] = "اي والله 😁 اسحف علة ابوية اريد فلوس 🐼💔" -- reply

ws[38] = "تسلم" -- msg 
rs[38] = "ادلل حبي 😘🌹" -- reply

ws[38] = "تحبني" -- msg 
rs[38] = "اي" -- reply

ws[39] = "شكد" -- msg 
rs[39] = "اكثر مما تصور 🙊❤️" -- reply

ws[40] = "كلي حباب" -- msg 
rs[40] = "🖕🏿دمشي لك مضرط 😏منيلك حباب 💦ابو العرك 🍸" -- reply

ws[41] = "انت شسمك" -- msg 
rs[41] = "اني اسمي🐯ميكي تاج👑راسك "  -- reply

ws[42] = "والله بواهسي اروح للزوراء" -- msg 
rs[42] = "ليش" -- reply

ws[41] = "اغير جو" -- msg 
rs[41] = "😂 تغير جو لو تسحف 🐍 عل بنات" -- reply

ws[42] = "شغل السبلت" -- msg
rs[42] = "❄️تم تشغيل السبلت بنجاح ❄️💠راح انجرش والحمزة☃😂" -- reply

ws[43] = "طفي السبلت" -- msg
rs[43] = "😔تم اطفاء السبلت بنجاح ⛔️ راح انموت حر دبك يصير💦😢" -- reply

ws[44] = "نغل" -- msg
rs[44] = "🚷هوة ميعرف النغل بس النغل 😂🖕🏿" -- reply

ws[45] = "امداك" -- msg
rs[45] = "👩👩👧امداك انتة يا سافل💦 يا ماما غطيني 🙈" -- reply

ws[46] = "استعداد" -- msg
rs[46] = "👮حاضر سيدي 👮👋" -- reply

ws[47] = "اني جيت" -- msg
rs[47] = "افتح 🕴طريق 🚔لستادي 😎" -- reply

ws[48] = "شنو رائيكم بالمطورين" -- msg
rs[48] = "ههه مطورين 🕵هل وكت جيل 2000 طيط💨 احسن😂" -- reply

ws[49] = "شيفاز" -- msg
rs[49] = "الله حليب🍺بلادي تاج👑راسي " -- reply

ws[50] = "شدخن" -- msg
rs[50] = "ادخن🚬سومر من اصير حديقة⛳️" -- reply

ws[51] = "اصيل" -- msg
rs[51] = "😌اصيل بس اسمة دولة🇮🇶 دي 👋يلا يلا منا🏃🏻" -- reply

ws[52] = "لوكي" -- msg
rs[52] = "اني لوكي🙁لو انتة صارلك ساعة تتلوك😒" -- reply

ws[53] = "فاشل" -- msg
rs[53] = "ليش فاشل😤مفشلك فديوم✂️اني" -- reply

ws[54] = "شلون الحلوين" -- msg
rs[54] = "اكلك خالي ترة مو فروخ احنا ترة انحطك ☹️ونسويلك شغلات مال كبار😕" -- reply

ws[55] = "تافة" -- msg
rs[55] = "☹️والله ماكو اتفة 😒منك ياتافه💦" -- reply

ws[56] = "🤔" -- msg
rs[56] = "😹👆اقدم الہكُ ـ﴿🐸﴾م نيوتن" -- reply

ws[57] = "مستحيل" -- msg
rs[57] = "😱ماكو شي مستحيل 🚶اكو شي مستطيل 😂" -- reply

ws[58] = "حيدر" -- msg
rs[58] = "😏حيدر ضاغطهم ✌مر من هنا 🚶" -- reply

ws[60] = "نجبي" -- msg
rs[60] = "لاتغلطين☹️ ع  اختج😱 " -- reply

ws[61] = "🚶🌚" -- msg
rs[61] = "😢😂استر يـ☝️ـاربـ﴿🌹﴾ـي" -- reply

ws[62] = "🚶💨" -- msg
rs[62] = "جينه ركض حـًًـًًـٍّ💗ـبِـٌـٌٌ😍ـيـٌِﮯ 🐸🐢" -- reply

ws[63] = "😴" -- msg
rs[63] = "❁صٍّـﮩٍّﮩٍّ﴿😑﴾ﮩٍّﮩٍّايرّ❁ة ملل ترة🌚" -- reply

ws[64] = "صمم بتول" -- msg
rs[64] = "e.top4top.net/p_2360qad1.jpg" -- reply

ws[65] = "صمم رقية" -- msg
rs[65] = "b.top4top.net/p_2363hsr1.jpg" -- reply

ws[66] = "صمم ابراهيم" -- msg
rs[66] = "c.top4top.net/p_2365e041.jpg" -- reply

ws[67] = "صمم جعفر" -- msg
rs[67] = "b.top4top.net/p_236zw5r1.jpg" -- reply

ws[68] = "صمم مصطفى" -- msg
rs[68] = "a.top4top.net/p_236bnxf1.jpg" -- reply

ws[69] = "صمم مهدي" -- msg
rs[69] = "a.top4top.net/p_236vxlt1.jpg" -- reply

ws[70] = "صمم ضياء" -- msg
rs[70] = "f.top4top.net/p_236rz4y1.jpg" -- reply

ws[71] = "صمم عمر" -- msg
rs[71] = "f.top4top.net/p_236byfe1.jpg" -- reply

ws[72] = "صمم فاطمة" -- msg
rs[72] = "f.top4top.net/p_236byfe1.jpg" -- reply

ws[73] = "صمم لاارة" -- msg
rs[73] = "c.top4top.net/p_236tjja1.jpg" -- reply

ws[74] = "صمم تارة" -- msg
rs[74] = "d.top4top.net/p_236m9o91.jpg" -- reply

ws[75] = "صمم دينا" -- msg
rs[75] = "f.top4top.net/p_2367whv1.jpg" -- reply

ws[76] = "صمم ابرار" -- msg
rs[76] = "d.top4top.net/p_236bc4y1.jpg" -- reply

ws[77] = "صمم مروة" -- msg
rs[77] = "c.top4top.net/p_236a3461.jpg" -- reply

ws[78] = "صمم ديلان" -- msg
rs[78] = "f.top4top.net/p_236lkkw1.jpg" -- reply

ws[79] = "صمم دانيه" -- msg
rs[79] = "a.top4top.net/p_2361h6q1.jpg" -- reply

ws[80] = "صمم حسين" -- msg
rs[80] = "b.top4top.net/p_2364pqd1.jpg" -- reply

ws[81] = "صمم حنين" -- msg
rs[81] = "c.top4top.net/p_236ec9j1.jpg" -- reply

ws[82] = "صمم ليال" -- msg
rs[82] = "e.top4top.net/p_236sz431.jpg" -- reply

ws[83] = "صمم نوسة" -- msg
rs[83] = "c.top4top.net/p_2361uyj1.jpg" -- reply

ws[84] = "صمم هدى" -- msg
rs[84] = "a.top4top.net/p_236qo041.jpg" -- reply

ws[85] = "صمم سرمد" -- msg
rs[85] = "b.top4top.net/p_236898x1.jpg" -- reply

ws[86] = "صمم شهد" -- msg
rs[86] = "b.top4top.net/p_236eh5i1.jpg" -- reply

ws[87] = "صمم حوراء" -- msg
rs[87] = "f.top4top.net/p_236h1et1.jpg" -- reply

ws[89] = "صمم زينب" -- msg
rs[89] = "f.top4top.net/p_23604kj1.jpg" -- reply

ws[90] = "صمم فواد" -- msg
rs[90] = "a.top4top.net/p_236au3j1.jpg" -- reply

ws[91] = "صمم علاوي" -- msg
rs[91] = "e.top4top.net/p_236518a1.jpg" -- reply

ws[92] = "صمم زهراء" -- msg
rs[92] = "b.top4top.net/p_236co9p1.jpg" -- reply

ws[93] = "صمم احمد" -- msg
rs[93] = "e.top4top.net/p_2364jtz1.jpg" -- reply

ws[94] = "صمم نور" -- msg
rs[94] = "c.top4top.net/p_236jifk1.jpg" -- reply

ws[95] = "صمم داليا" -- msg
rs[95] = "b.top4top.net/p_236c8x41.jpg" -- reply

ws[96] = "صمم سارة" -- msg
rs[96] = "d.top4top.net/p_236iktb1.jpg" -- reply

ws[97] = "صمم اصيل" -- msg
rs[97] = "e.top4top.net/p_23669wh1.jpg" -- reply

ws[98] = "صمم اطياف" -- msg
rs[98] = "d.top4top.net/p_2363ljp1.jpg" -- reply

ws[99] = "صمم جيهان" -- msg
rs[99] = "e.top4top.net/p_236v0801.jpg" -- reply

ws[100] = "صمم شغف" -- msg
rs[100] = "f.top4top.net/p_23601sn1.jpg" -- reply

ws[111] = "العاب" -- msg
rs[111] = "اخي /اختي اذا اتريدون العاب دخلو ع هذا المعرف @gamebot" -- reply

ws[112] = "سيدتي" -- msg
rs[112] = "http://www.sayidaty.net/" -- reply

ws[113] = "وزارة التربية" -- msg
rs[113] = "http://www.moedu.gov.iq/" -- reply

ws[114] = "امزون" -- msg
rs[114] = "https://www.amazon.com/" -- reply

ws[115] = "رياضة" -- msg
rs[115] = "http://aflam4you.tv/bein-sports-2-hd_2.html" -- reply

ws[116] = "قفل الزواحف" -- msg
rs[116] = "لقد تم قفل🔐 الزواحف🐢 لايمكنك الزحف😢بعد الان توجهه الى بيت 🕋الله وادعيلنا👐وياك" -- reply

ws[117] = "تف" -- msg
rs[117] = "تف💦عليك ياسخيف😕" -- reply

ws[118] = "هلوو" -- msg
rs[118] = "🔝✮هـٍْـٍْـ(ٍْ😗)ـٍْلـٍْـٍْـْواتٍّ✮  حـًًـًًـٍّ💗ـبِـٌـٌٌ😍ـيـٌِﮯ" -- reply

ws[119] = "جوعان" -- msg
rs[119] = "تاكلني🍟مثلا🌬" -- reply

ws[120] = "😒" -- msg
rs[120] = "✾❣هـٍّ﴿😂✋﴾ـٍّهٍّ❣✾ شْْـْﮩْﮩْـْﮩْْﮩْـْبْْيكۜ" -- reply

ws[121] = "هلو" -- msg
rs[121] = "🎀هـ👋ـلــℌelℓoووو🎀ات" -- reply

ws[122] = "شلونكم" -- msg
rs[122] = "✟ اڵحمُّـ ℘ ــَدٍ ✞ الُـ ℘ ِْـلُـًِـُه ✟ بَـßÃŠـسّ هـٍْـٍْـ(😃)ـٍْـٍْ✬ـٍْـْذاْ شتى وتعرف الوضع" -- reply

ws[123] = "🚶" -- msg
rs[123] = "اٍّنـٰۚـٰۚ(👆)ـٰۚـٰۚت😘ضر ٱڑۆُْحًْ😷 ويـٍـﮩٍّ﴿😏﴾ــٍـاك" -- reply

ws[124] = "🙄" -- msg
rs[124] = "اعرف السكف حَـًً﴿ُِ❣﴾ـًٌلـًٌ﴿ِ😳﴾ـوو✟ الًيَوُمًِ😃 صبغته" -- reply

ws[125] = "🙊" -- msg
rs[125] = "شنـِْ♡̷̴ ـِْۈۋۈ😕 هل خجل تذكرني بطفولتي" -- reply

ws[126] = "هلاو" -- msg
rs[126] = "هلو😻والله😪جلونق" -- reply

ws[127] = "ماشي" -- msg
rs[127] = "مابية🤕حيل👻تعبان" -- reply

ws[128] = "باي" -- msg
rs[128] = "واخيرا🚶ارتاحيت😻منك" -- reply

ws[129] = "اكلك" -- msg
rs[129] = "لاتكول😪ماكو غير🌚🙌مشاكلك " -- reply

ws[130] = "يي" -- msg
rs[130] = "وجعي🌚🙌" -- reply

ws[131] = "ترة انيجك" -- msg
rs[131] = "طوبز😁واني اجيك😂" -- reply

ws[132] = "نورك " -- msg
rs[132] = "نورك🌞حرك جهرتي🙅🏿" -- reply

ws[133] = "🙈" -- msg
rs[133] = "شنـِْ♡̷̴ ـِْۈۋۈ😕 تلعب غميه العب ويـٍـﮩٍّ﴿😏﴾ــٍـاك" -- reply

ws[134] = "جونكم" -- msg
rs[134] = "مجل💔لونق😻حبي" -- reply

ws[135] = "ههههه" -- msg
rs[135] = "دوم😂الضحكة👀عيناي" -- reply

ws[136] = "شنو" -- msg
rs[136] = "اي 😪مثل ماسمعت👀" -- reply

ws[137] = "موصح" -- msg
rs[137] = "صح✔️وداعتك🌚🙌" -- reply

ws[138] = "وحمس" -- msg
rs[138] = "الحمسك🏹حتى🚶اخلص😻منك" -- reply

ws[139] = "اريد رقمك" -- msg 
rs[139] = "استحي😑ع نفسك رجال مشورب👨🏻انتة" -- reply

ws[140] = "انت شسمك" -- msg 
rs[140] = "اني اسمي🐯ميكي تاج👑راسك " -- reply

ws[141] = "مرتضى" -- msg 
rs[141] = "🤓😎هذا الي يشوف حمادة الاقلام" -- reply

ws[142] = "ليش" -- msg 
rs[142] = "الشرطه فازت ؏ٍــٌــݪًّــى جيش😹" -- reply

ws[143] = "😌" -- msg 
rs[143] = "انطوه مجال خـﮩ﴿🙌﴾ﮩـلّي يتباها" -- reply

ws[144] = "حسسين" -- msg
rs[144] = "تاج 👳 راسك حامي عرضك هذا 😍😒" -- reply

ws[145] = "احد كاعد" -- msg
rs[145] = "😹💔 🎀گـٍْ﴿ـٍْ﴿🔮🎄﴾ـٍٍ﴾ـٍٍوٍْلٍْ  خــَِـَِـَِ🏠ــَِـœœَِـَِـَِـَِـَِاصِ" -- reply

ws[146] = "شكوو" -- msg
rs[146] = "🙁💖 ♏️ـــاْكُٓوٰ شٍّـٍّ﴿😌﴾ـٍّيٍّ  بَـßÃŠـسّ  ابوك رٓأإـٌ﴿😄﴾إآح يبعك" -- reply

ws[147] = "شكو" -- msg
rs[147] = "غيرك ابــ👌ــو المشاكل ♏️ـــاْكُٓوٰ" -- reply

ws[148] = "تحبوني " -- msg
rs[148] = "اني بالنسبة ماحب متحول جنس الثالث😹🐍" -- reply

ws[149] = "شنوو" -- msg
rs[149] = "اي صاحبتك ��ربتك بلوك" -- reply

ws[150] = "اضيف" -- msg
rs[150] = "أيِّـ✿Yesـِّہ  اضيف وصاله" -- reply 

ws[151] = "☺️" -- msg
rs[151] = "تــْمّـًٍـًٍ🍃ــًٍ{😌ŌŌÐ😌}ـًٍـًٍ🍃ــًٍامْ بَـßÃŠـسّ  اٍْنـْﱡـyِْouـٍُتٍۜة ماكو" -- reply

ws[152] = "شلوونك" -- msg
rs[152] = "🙊😻 فديےـتہ😘 هل خجل" -- reply

ws[153] = "☹️" -- msg
rs[153] = "🙃 شـْﮩْﮩْـْﮩْْﮩْـْبْْيكۜ مــــʍَُղَُօـَُنــَُــوَُ  ويـٍـﮩٍّ﴿😏﴾ــٍـاك  خلي اهدك تعضه" -- reply

ws[154] = "😪" -- msg
rs[154] = "شْْـْﮩْﮩْـْﮩْْﮩْـْبْْيكۜ ممعلميك تاخذ ويـٍـﮩٍّ﴿😏﴾ــٍـاك كلنس" -- reply

ws[155] = "😎" -- msg
rs[155] = "😹👆اقدمك قائد قوات ضيج الصفحه" -- reply

ws[156] = "🚶😪" -- msg
rs[156] = "😪🤕معاجبك روحٍّـ😍ــٍّ👌ـح  آنـہٰٰـ💤ـہٰٰـامہٰٰ" -- reply

ws[157] = "🤕" -- msg
rs[157] = "😹🙌 هم كتلوك مرة ثانيه" -- reply

ws[158] = "😡" -- msg
rs[158] = "حمه طفوة💦😹" -- reply

ws[159] = "🤕🤕" -- msg
rs[159] = "مـٰ۫ہٰٰـٰ۫😨ـہٰٰـٰ۫وكتلك يكتلونك" -- reply

ws[160] = "😡😡" -- msg
rs[160] = "😹🙌 ﴿خــ℘ٍـًـُـٍّ﴿😓﴾ـُـاب﴾رو الاطفاء" -- reply

ws[161] = "خاصك" -- msg
rs[161] = "😰❤️ آلّـٍـٍـٍ﴿😁﴾ـٍي يردني يــ🚶ــجــ🏃ــي" -- reply

ws[162] = "خاص" -- msg
rs[162] = "👩‍❤️‍💋‍👩 صـّّـّّ(😊)ـّّـّّـّّار لإأازحـٍـًٌـٍـًـ🐌ــًـًفً🐍 خالي" -- reply

ws[163] = "ها" -- msg
rs[163] = "ايٌــ😉ــyesـــي" -- reply

ws[164] = "تف" -- msg
rs[164] = "تـۣۣـۚۚ🐸ـ💧ـف❣عـۧۧلۣۣـۣۣئ❣هـۣۣـۣۣᵧốᶶ😒ـل❣خـۣۣـۧلۣۣـۣۣ🐸ـقۣۣهۣۣ" -- reply

ws[165] = "تافه" -- msg
rs[165] = "🐒🐮 علئ اساس اٍْنـْﱡـyِْouـٍُتٍۜة شخصيه" -- reply

ws[166] = "فيطي" -- msg
rs[166] = "♏️ـــاْكُٓوٰ غيرك فيـ✾ـْْ﴿😥😝﴾ـْ✾ـْطي" -- reply

ws[167] = "انجبب" -- msg
rs[167] = "انجہۣۙ﴿ؤلأگلمۃ﴾ـبٰ✋ انـْﱡـyِْouـٍُتٍۜة" -- reply

ws[168] = "ههه" -- msg
rs[168] = "هههههَِـَِـَِـَِـَِـَِـَِـََـَِـَِـَِ(😂)ـَِـَِـَِـَِـَِـَِـَِـهههه" -- reply

ws[169] = "😹😹" -- msg
rs[169] = "يضحك عليك😹😹😹" -- reply

ws[170] = "😂😂😂" -- msg
rs[170] = "🙁👆 ضحكني ويـٍـﮩٍّ﴿😏﴾ــٍـاك" -- reply

ws[171] = "😂😂😂😂" -- msg
rs[171] = "😹😹😹 ★يّّـُّـــ😘ــٌ✬ــااّّ  ابويه رٓأإـٌ﴿😄﴾إآح أّمُِـٍْـّْწყღწــًٍـْوٌٍت" -- reply

ws[172] = "باي" -- msg
rs[172] = "بٍّـٍّﮩِّஓﮩٍٍـٍّ❁ـٍٍﮩ͜ஓـْْأِّيِّأّأّأّأّتٌِ❥  مال درج" -- reply

ws[173] = "جاو" -- msg
rs[173] = "🌝💔جاووات" -- reply

ws[174] = "اترخص" -- msg
rs[174] = "•اللّـہ̣̥  ويـٍـﮩٍّ﴿😏﴾ــٍـاك" -- reply

ws[175] = "بعدين" -- msg
rs[175] = "😥 لا حباب 🎀هـَٓ👇ـسة🎀" -- reply

ws[176] = "بعدين نحجي" -- msg
rs[176] = "😒💔 افتهم من كلامك تزحف بالخاص" -- reply

ws[177] = "هسه" -- msg
rs[177] = "أيِّـ✿Yesـِّہ مستعجل حيٌـٍـًـِْஞـٍّـُ﴿ٍّ😓﴾ـّـٍّணـٍـّل" -- reply

ws[178] = "هنا" -- msg
rs[178] = "لـɲöـا يم بيتكم" -- reply

ws[179] = "غبي" -- msg
rs[179] = "🌝💔  على اساس انته شــــٍّـٍّــ﴿☺️﴾ــــۖணــٍّـــٍّـلونـ😉ـك" -- reply

ws[190] = "بوت غبي" -- msg
rs[190] = "😹😹😹👆عفت الذكاء الہكُ ـ﴿🐸﴾🐸🚬" -- reply

ws[191] = "ميكي علمه" -- msg
rs[191] = "🌝💋 شوف حبي ارفعني ادمن و اكـتـ௸ٌـَٰـ✍ـஓـٌـٌٰب م مسافه 1 (م 1)" -- reply

ws[192] = "انته شلونك" -- msg
rs[192] = "😁💖 ابشرك راح يخلوني بالبيت الابيض" -- reply

ws[193] = "ضايج" -- msg
rs[193] = "😹🐸خلي نروح نننزع ملابسنه ونركض بالشارع" -- reply

ws[194] = "ضايجه" -- msg
rs[194] = "🌚❄️ رؤْوْحٍّـّۖணـٍّـٍّﮩ﴿😘﴾ﮩـٍّـٍّ💓ـيٍّ  اسبحي ونامي" -- reply

ws[195] = "ضوجه" -- msg
rs[195] = "🤓👻 دزلي رصيد ابــ👌ــو 50 وتروح آٍڸۻﯟﭳﮥ" -- reply

ws[196] = "بوت فيطي" -- msg
rs[196] = "🌝💔 اجاوزك باخلاقي حـًًـًًـٍّ💗ـبِـٌـٌٌ😍ـيـٌِﮯ" -- reply

ws[197] = "👀" -- msg
rs[197] = "ها😅تباوع ع🍃حاتات الكروب😹" -- reply

ws[198] = "بوت" -- msg
rs[198] = "😰 يعني شتريد مني غير رقـ⇣ْـْ☺️ــ⇣ـم ابنيه" -- reply

ws[199] = "غبي" -- msg
rs[199] = "🌝💔  على اساس انته شــــٍّـٍّــ﴿☺️﴾ــــۖணــٍّـــٍّـلونـ😉ـك" -- reply

ws[200] = "اكول" -- msg
rs[200] = "اي ابشرك الاهل عرفوا" -- reply

ws[201] = "هناا" -- msg
rs[201] = "لا صّـ͡‏ّ௸ٌـَٰـ✍ـஓـٌـٌٰدوّوّوّكًّ 😃  تحـٍّـٍّ﴿َ😏﴾ـٍّـٍّجي" -- reply

ws[202] = "جاوو" -- msg
rs[202] = "😹👆 هجم بيتك" -- reply


ws[203] = "كرسمس زهراء" -- msg
rs[203] = "http://a.top4top.net/p_36012np60.jpg" -- reply

ws[204] = "كرسمس صفاء" -- msg
rs[204] = "http://e.top4top.net/p_3608zr4q0.jpg" -- reply

ws[205] = "كرسمس منار" -- msg
rs[205] = "http://a.top4top.net/p_36056xex0.jpg" -- reply

ws[206] = "كرسمس حنين" -- msg
rs[206] = "http://f.top4top.net/p_3601syqx0.jpg" -- reply

ws[207] = "كرسمس طيبة" -- msg
rs[207] = "http://a.top4top.net/p_360srl2b0.jpg" -- reply

ws[208] = "كرسمس نوسة" -- msg
rs[208] = "http://d.top4top.net/p_3606cp9z0.jpg" -- reply

ws[209] = "كرسمس صلاح" -- msg
rs[209] = "http://e.top4top.net/p_360s9h690.jpg" -- reply

ws[210] = "كرسمس سنار" -- msg
rs[210] = "http://d.top4top.net/p_3608lc540.jpg" -- reply

ws[211] = "كرسمس صفاء" -- msg
rs[211] = "http://c.top4top.net/p_360k2pkc0.jpg" -- reply

ws[212] = "كرسمس عمر" -- msg
rs[212] = "http://f.top4top.net/p_3606krzw0.jpg" -- reply

ws[213] = "كرسمس رنا" -- msg
rs[213] = "http://e.top4top.net/p_360ocs2s0.jpg" -- reply

ws[214] = "كرسمس ايان" -- msg
rs[214] = "http://a.top4top.net/p_360c8tk90.jpg" -- reply

ws[215] = "كرسمس عمار" -- msg
rs[215] = "http://a.top4top.net/p_3603mzkk0.jpg" -- reply

ws[216] = "كرسمس ياسر " -- msg
rs[216] = "http://c.top4top.net/p_360wjt3g0.jpg" -- reply

ws[217] = "كرسمس عادل " -- msg
rs[217] = "http://d.top4top.net/p_360f0yjd6.jpg" -- reply

ws[218] = "كرسمس سمير" -- msg
rs[218] = "http://f.top4top.net/p_360rf6cx0.jpg" -- reply

ws[219] = "كرسمس كرار" -- msg
rs[219] = "http://e.top4top.net/p_360j1oqh0.jpg" -- reply

ws[220] = "كرسمس diva" -- msg
rs[220] = "http://d.top4top.net/p_360q9w9v0.jpg" -- reply

ws[221] = "كرسمس همس" -- msg
rs[221] = "http://a.top4top.net/p_360ijmsw0.jpg" -- reply

ws[222] = "كرسمس مروان" -- msg
rs[222] = "http://d.top4top.net/p_360jukxj0.jpg" -- reply

ws[223] = "كرسمس شيماء" -- msg
rs[223] = "http://b.top4top.net/p_360flj7q0.jpg" -- reply

ws[224] = "كرسمس ahmed" -- msg
rs[224] = "http://c.top4top.net/p_3606v8uu0.jpg" -- reply

ws[225] = "كرسمس شمس" -- msg
rs[225] = "http://f.top4top.net/p_360m0rn50.jpg" -- reply

ws[226] = "كرسمس روى" -- msg
rs[226] = "http://a.top4top.net/p_360a56cq0.jpg" -- reply

ws[227] = "كرسمس اياد" -- msg
rs[227] = "http://c.top4top.net/p_360uqna70.jpg" -- reply

ws[228] = "كرسمس شيبان" -- msg
rs[228] = "http://c.top4top.net/p_360g21o10.jpg" -- reply

ws[229] = "كرسمس انور" -- msg
rs[229] = "http://c.top4top.net/p_360pns900.jpg" -- reply

ws[230] = "كرسمس محمد" -- msg
rs[230] = "http://e.top4top.net/p_36012i8e0.jpg" -- reply

ws[231] = "كرسمس طة" -- msg
rs[231] = "http://a.top4top.net/p_360h8h8a0.jpg" -- reply

ws[232] = "كرسمس ازهار " -- msg
rs[232] = "http://a.top4top.net/p_360fab5a0.jpg" -- reply

ws[233] = "كرسمس محمود " -- msg
rs[233] = "http://c.top4top.net/p_360vb6180.jpg" -- reply

ws[234] = "كرسمس مينا" -- msg
rs[234] = "http://a.top4top.net/p_3609foci0.jpg" -- reply

ws[235] = "كرسمس فايق" -- msg
rs[235] = "http://b.top4top.net/p_3603g8if0.jpg" -- reply

ws[236] = "كرسمس همام" -- msg
rs[236] = "http://f.top4top.net/p_360yk66c0.jpg" -- reply

ws[237] = "كرسمس علاوي" -- msg
rs[237] = "http://c.top4top.net/p_360sdvl71.jpg" -- reply

ws[238] = "كرسمس احمد" -- msg
rs[238] = "http://a.top4top.net/p_360e5fxx1.jpg" -- reply

ws[239] = "كرسمس حسين" -- msg
rs[239] = "http://c.top4top.net/p_3605e5ta1.jpg" -- reply

ws[240] = "كرسمس نور" -- msg
rs[240] = "http://c.top4top.net/p_3602nlxr1.jpg" -- reply

ws[241] = "كرسمس سجى" -- msg
rs[241] = "http://c.top4top.net/p_360x7p581.jpg" -- reply

ws[242] = "كرسمس لبنا" -- msg
rs[242] = "http://c.top4top.net/p_360k5ci21.jpg" -- reply

ws[243] = "كرسمس انمار" -- msg
rs[243] = "http://a.top4top.net/p_360sqg8a1.jpg" -- reply

ws[244] = "كرسمس لينا" -- msg
rs[244] = "http://e.top4top.net/p_36010hwa1.jpg" -- reply

ws[245] = "كرسمس سونة" -- msg
rs[245] = "http://b.top4top.net/p_360kpge01.jpg" -- reply

ws[246] = "كرسمس علي" -- msg
rs[246] = "http://d.top4top.net/p_360287bj1.jpg" -- reply

ws[247] = "كرسمس فاطمة" -- msg
rs[247] = "http://b.top4top.net/p_360riu241.jpg" -- reply

ws[248] = "كرسمس مريم" -- msg
rs[248] = "http://d.top4top.net/p_360t9a581.jpg" -- reply

ws[249] = "كرسمس سجاد" -- msg
rs[249] = "http://f.top4top.net/p_360mrrau1.jpg" -- reply

ws[250] = "كرسمس حمادة" -- msg
rs[250] = "http://b.top4top.net/p_360c1lmt1.jpg" -- reply

ws[251] = "كرسمس دينا" -- msg
rs[251] = "http://e.top4top.net/p_360iatnr1.jpg" -- reply

ws[252] = "كرسمس علاوي" -- msg
rs[252] = "http://a.top4top.net/p_360p2mn91.jpg" -- reply

ws[253] = "كرسمس زينب" -- msg
rs[253] = "http://d.top4top.net/p_3601hb8q1.jpg" -- reply
 -- the main function
function run( msg, matches )
 -- just a local variables that i used in my algorithm  
 local i = 0; local w = false

 -- the main part that get the message that the user send and check if it equals to one of the words in the ws table :)
 -- this section loops through all the words table and assign { k } to the word index and { v } to the word itself 
 for k,v in pairs(ws) do
  -- change the message text to uppercase and the { v } value that toke form the { ws } table and than compare it in a specific pattern 
  if ( string.find(string.upper(msg.text), "^" .. string.upper(v) .. "$") ) then
   -- assign the { i } to the index of the reply and the { w } to true ( we will use it later )
   i = k; w = true;
  end
 end

 -- check if { w } is not false and { i } not equals to 0
 if ( (w ~= false) and (i ~= 0) ) then
  -- get the receiver :3 
  R = get_receiver(msg)
  -- send him the proper message from the index that { i } assigned to
  --send_large_msg ( R , rs[i] );
  --send_reply(msg.id, rs[i])
  reply_msg(msg.id, rs[i], ok_cb, false )
 end
 
 -- don't edit this section
 if ( msg.text == "about" ) then
  if ( msg.from.username == "Mouamle" ) then
   R = get_receiver(msg)
   send_large_msg ( R , "Made by @Mouamle" );
  end
 end 

end



return {
 patterns = {
  "(.*)"  
   },
   run = run
} 


end


