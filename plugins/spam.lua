--Plugin By @Mehrab_WJ
--Thanks To PokerFace For Fix This Plugin

local function run(msg, matches)
local receiver = get_receiver(msg)
local x = 0
if is_sudo(msg) then

if x < 20 then

  while x < 20 do
x = x + 1
send_msg(receiver, "Spammed By "..msg.from.first_name , ok_cb, true)
send_msg(receiver, "Spammed By "..msg.from.first_name , ok_cb, true)
send_msg(receiver, "Spammed By "..msg.from.first_name , ok_cb, true)
send_msg(receiver, "Spammed By "..msg.from.first_name , ok_cb, true)
send_msg(receiver, "Spammed By "..msg.from.first_name , ok_cb, true)
send_msg(receiver, "Spammed By "..msg.from.first_name , ok_cb, true)
send_msg(receiver, "Spammed By "..msg.from.first_name , ok_cb, true)
send_msg(receiver, "Spammed By "..msg.from.first_name , ok_cb, true)
send_msg(receiver, "Spammed By "..msg.from.first_name , ok_cb, true)
send_msg(receiver, "Spammed By "..msg.from.first_name , ok_cb, true)
send_msg(receiver, "Spammed By "..msg.from.first_name , ok_cb, true)
send_msg(receiver, "Spammed By "..msg.from.first_name , ok_cb, true)
send_msg(receiver, "Spammed By "..msg.from.first_name , ok_cb, true)
send_msg(receiver, "Spammed By "..msg.from.first_name , ok_cb, true)
send_msg(receiver, "Spammed By "..msg.from.first_name , ok_cb, true)
send_msg(receiver, "Spammed By "..msg.from.first_name , ok_cb, true)
send_msg(receiver, "Spammed By "..msg.from.first_name , ok_cb, true)
send_msg(receiver, "Spammed By "..msg.from.first_name , ok_cb, true)
send_msg(receiver, "End Spaming ...", ok_cb, true)
    return false 
end
if not is_sudo(msg) then

return "This Command Only For Sudo Users"

end
end
---While Tamum Shod Offff


end -- If Tamum Shod :X


-----------------------------
end -- Kolesh Tamum SHod :D |
-----------------------------

return {
  description = "Simplest plugin ever!",
  usage = "/spam [whatever]: echoes the msg",
  patterns = {
    "^[!/]spam$"
  }, 
  run = run 
}
