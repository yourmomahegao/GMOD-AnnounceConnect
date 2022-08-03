net.Receive("AnnounceConnection", function()
	Name = net.ReadString()
	chat.AddText(Color(255, 255, 255), Name, Color(100, 255, 100), " подключается к серверу.")
end)

net.Receive("AnnounceDisconnect", function()
	Name = net.ReadString()
	Reason = net.ReadString()

	chat.AddText(Color(255, 255, 255), Name, Color(255, 100, 100), " отключается. " .. Reason)
end)