do
    
local function block_user_callback(cb_extra, success, result)
  local receiver = cb_extra.receiver
  local user = 'user#id'..result.id
  if success == 0 then
    return send_large_msg(receiver, "I Can't block user.")
  end
  block_user(user, cb_ok, false)
end
end
local function run(msg, matches)
 if msg.to.type == 'chat' then
    local user = 'chat#id'..msg.to.id
 local user = matches[2]
  if matches[1] == "user" then
      user = 'user#id'..user
      block_user(user, callback, false)
    end
    if not is_sudo(msg) then
    return "Block User Only by Sudo!"
  end
    return "User Has Been Blocked by Sudo!"
  end
end
 
return {
  patterns = {
    "^[!/]block (%d+)$",
  },
  run = run,

}
