--shared by @blackhatchannel
local function run(msg)
if msg.text == "hi" then
	return "Hello "
end
if msg.text == "Hi" then
	return "Hello "
end
if msg.text == "Hello" then
	return "Hi hony"
end
if msg.text == "hello" then
	return "Hi "
end
if msg.text == "Salam" then
	return "slm"
end
if msg.text == "salam" then
	return " salam"
end
if msg.text == "dany" then
	return "adddany"
end
if msg.text == "Dany" then
	return "dany baba"
end
if msg.text == "KING" then
	return "what you say?"
end
if msg.text == "Ogabel" then
	return "addking"
end
if msg.text == "security" then
	return "What?"
end
if msg.text == "bot" then
	return "hum?"
end
if msg.text == "Bot" then
	return "WTF?"
end
if msg.text == "?" then
	return "tell me??"
end
if msg.text == "Bye" then
	return "GooD LUCK"
end
if msg.text == "bye" then
	return "GO get sleep"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Dd]any$",
		"^KING$",
		"^[Bb]ot$",
		"^[Oo]gabel$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
--shared by @blackhatchannel
