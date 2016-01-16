do

function run(msg, matches)
  return " The Invition Link for TeleDark support is : \n https://telegram.me/joinchat/ClGL-QOZQ4Tb6gz1-VJ7dA"
  end
return {
  description = "shows support link", 
  usage = "!tosupport : Return supports link",
  patterns = {
    "^tosupport$",
    "^/tosupport$",
    "^!tosupport$",
    "^>tosupport$",
  },
  run = run
}
end
