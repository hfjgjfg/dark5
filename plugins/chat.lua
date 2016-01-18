local function run(msg)
if msg.text == "hi" then
	return "Hi Baby :)"
end
if msg.text == "Hi" then
	return "Hello Honey :)"
end
if msg.text == "Hello" then
	return "Hi :)"
end
if msg.text == "hello" then
	return "Hi Honey"
end
if msg.text == "Salam" then
	return "Salam Azizam"
end
if msg.text == "salam" then
	return "Salam"
end
if msg.text == "TeleDark" then    
	return "Best Bot In The World!"
end
if msg.text == "teledark" then
	return "Best Bot In The World!"
end
if msg.text == "Teledark" then
	return "Best Bot In The World!"
end
if msg.text == "amir" then
	return "Ha?"
end
if msg.text == "Amir" then
	return "Koft Chikaresh Dari?"
end
if msg.text == "mamshotak" then
	return "Nagaiiidam!"
end
if msg.text == "Mamshotak" then
	return "Dobar Nagaiidam :|"
end
if msg.text == "?" then
	return "Chiye?"
end
if msg.text == "Bye" then
	return "Bye Dayus"
end
if msg.text == "bye" then
	return "Bye"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
    "^[Hh]i$",
	"^[Hh]ello$",
    "^[Ss]alam$",
    "^TeleDark$",
    "^[Tt]eledark$",
    "^[Aa]mir$",
    "^[Mm]amshotak$",
    "^?$",
	"^[Bb]ye$",
		
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
