--]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "تحياتنا" then
return [[
اهلا وسهلا بكم نحن نتشرف في خدمتكم دائما

👁‍🗨🖲نحن نخبة مطورين ومبرمجين🖲👁‍🗨
سورس ميكي وبوت ميكي الوحيد في تلكرام📡
نشكركم دائما من قلبنا لأنكم دعمتونا في حبكم لنا 
وجعلنا لكم سورس كامل متكامل لايوجد فية اخطاء
تحياتنا وامنياتنا لكم بالنجاح والموفقية ♥️🌚
#تحيات_كادر_ميكي_ومطورية_ومبرمجية
]]
end

if not is_momod(msg) then
return "عزيزي ابو دودة😢للمشرفين فقط😂"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"(تحياتنا)"
},
run = run 
}
end