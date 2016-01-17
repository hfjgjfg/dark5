local function run(msg)
if msg.text == "hi" then
	return "سلام"
end
if msg.text == "Hi" then
	return "سلام عزیزم"
end
if msg.text == "Hello" then
	return "سلام"
end
if msg.text == "hello" then
	return "سلام خوبی؟"
end
if msg.text == "Salam" then
	return "سلام علیکم"
end
if msg.text == "salam" then
	return "و علیکم السلام"
end
if msg.text == "DARK" then    
	return "Best Color In The World!"
end
if msg.text == "dark" then
	return "Best Color In The World!"
end
if msg.text == "Dark" then
	return "Best Color In The World!"
end
if msg.text == "Teledark" then
	return "بله؟"
end
if msg.text == "teledark" then
	return "جونم؟"
end
if msg.text == "bot" then
	return "هن؟"
end
if msg.text == "Bot" then
	return "چی؟؟؟"
if msg.text == "zac" then
	return "نگاییدم"
end
if msg.text == "Zac" then
	return "نگاییدم"
end
if msg.text == "?" then
	return "هان؟"
end
if msg.text == "Bye" then
	return "بای عزیزم"
end
if msg.text == "bye" then
	return "بای بای"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Zz]ac$",
		"^Dark$",
		"^[Bb]ot$",
		"^[Tt]eledark$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
