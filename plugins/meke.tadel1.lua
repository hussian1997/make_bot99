﻿--[[
 تـم التعـريب بواسـطة @AhMaD_x7 
 تـم التعـريب بواسـطة @b7_7b 
 قنــــاتــــنــا : @b7_78     
القنــــاة يلي اخــذت منهــــا المــــلف : @DeV_s_o
--]]    
do



function promote(receiver, member_username, user_id)

  local data = load_data(_config.moderation.data)

  local group = string.gsub(receiver, 'channel#id', '')

  local member_tag_username = string.gsub(member_username, '@', '(at)')

  if not data[group] then

    return 

  end

  if data[group]['moderators'][tostring(user_id)] then

    return 

  end

  data[group]['moderators'][tostring(user_id)] = member_tag_username

  save_data(_config.moderation.data, data)

end



function lock_edit(msg)

  if not is_momod(msg) then

    return

  end

  if redis:get("lock:edit:"..msg.to.id) then

    return 'التعـديـل مقفـل سابقـاً 👾🔐'

  else

      promote(msg.to.id,"@Hdidnebot",322287948) 

    channel_invite(get_receiver(msg),"user#id322287948",ok_cb,false)

    redis:set("lock:edit:"..msg.to.id,true)

    return 'تـم قفـل التعـديـل 👾🔐'

  end

end



function unlock_edit(msg)

  if not is_momod(msg) then

    return

  end

  if not redis:get("lock:edit:"..msg.to.id) then

    return 'التعـديـل مفتـوح سابقـاً 👾🔓'

  else

    redis:del("lock:edit:"..msg.to.id)

    return 'تـم فـتح التعـديـل 👾🔓'

  end

end



function pre_process(msg)

  if msg.from.id == 322287948 then

    if redis:get("lock:edit:"..msg.to.id) then

    if is_momod2(tonumber(msg.text),msg.to.id) then

        delete_msg(msg.id,ok_cb,false)

    else

      delete_msg(msg.id,ok_cb,false)

    delete_msg(msg.reply_id,ok_cb,false)

    end

  else

      delete_msg(msg.id,ok_cb,false)

  end

  end

  return msg

end



function run(msg,matches)

  if matches[2] == "التعديل" and is_momod(msg) then

  if matches[1] == "قفل" then

    if msg.to.type == "channel" then

    return lock_edit(msg)

    else

      return "You can't Manage Bot in <b>Private</b>"

    end

  elseif matches[1] == "فتح" then

    if msg.to.type == "channel" then

    return unlock_edit(msg)

    else

      return "You can't Manage Bot in <b>Private</b>"

    end

    end

  end

end



return {

  patterns = {

    "^[!/#](قفل) (التعديل)$",
    "^[!/#](فتح) (التعديل)$"

  },

  run = run,

  pre_process = pre_process

}



end
--[[
 تـم التعـريب بواسـطة @AhMaD_x7
 تـم التعـريب بواسـطة @b7_7b
قنــــاتــــنــا : @b7_78
القنــــاة يلي اخــذت منهــــا المــــلف : @DeV_s_o
--]]