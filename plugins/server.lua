local function run(msg)
if msg.text == "bot off" then
	return "Please Wait \nServer Shuting Down..."
end
if msg.text == "server info" then
	return "https://192.99.230.254:22"

end
if msg.text == "reboot" then
	return "Please Wait 8Min\nServer Restarting..."
end
end
return {
	description = "Server Switch and Access", 
	usage = {
		"/bot off : turn off server",
		"/reboot : restart server",
        "/server info : access server",
		},
	patterns = {
		"^[#]bot (off)",
		"^[#]reboot$",
		"^[#]server info$",
		}, 
	run = run,
    privileged = true,
	pre_process = pre_process
}
