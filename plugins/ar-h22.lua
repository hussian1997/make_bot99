--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀     BY(@AHMED_ALOBIDE)               ▀▄ ▄▀ 
▀▄ ▄▀      BY(@hussian_9)                  ▀▄ ▄▀ 
▀▄ ▄▀                                      ▀▄ ▄▀   
▀▄ ▄▀            ( لاوامر 2)               ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "م 2" then
return [[
🕋اوامر (2)حظر والغاء الحظر ومنع في المجموعه 🕋
🔹➖🔸➖🔹➖🔸➖🔹➖🔸
📌:(رفع ادمن) لاضافه ادمن
📌:(تنزيل ادمن) تنزيل ادمن
📌:الادمنيه (اضهار الادمنيه)
📌:بلوك (لطرد المستخدم بالرد)
📌:حظر (لحظر المستخدم)
📌:الغاء الحظر (لفك حضر المستخدم)
📌:مغادرة (للخروج من المجموعه)
📌:كتم (لكتم المستخدم)
📌:كتم (لالغاء كتم المستخدم)
📌:المكتومين (عرض المكتومين)
🔹➖🔸➖🔹➖🔸➖🔹➖🔸
📌:منع (لحظر الكلمات في المجموعه)
📌:قائمة (المنع عرض الكلمات المجموعه)
📌:حظر عام (باند عام)
📌:الغاء العالم (لالغاء الحظر)
📌:قائمه المنع (لعرض الكلمات المحضور)
📌:قائمه العالم (الاضافه المحضورين)

🔹➖🔸➖🔹➖🔸➖🔹➖🔸 
📌:معلوماتي:🐰
📌:مدير المجموعه:👱🏻
📌:بوت كشف:🚷
📌:الاعضاء ايدي:🆔
📌:الاصدار:⚠️
📌:تفعيلي للبوت:🏆
📌:المطورين:💻
📌:السورس:🎫
📌:تحياتنا:🌹
🔹➖🔸➖🔹➖🔸➖🔹➖🔸
📌:DV|:@AHMED_ALOBIDE
📌:DV|:@hussian_9
📌:DV|:@Tiq_ll
📌:DV|:@R_eks
📌:DV|:@project_kali
]]
end

if not is_momod(msg) then
return "مو شغلك ودعبل 😎🖕🏿"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"(م 2)"
},
run = run 
}
end
