function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
	--Example: AddTextEntry('16charger', '2016 Dodge Charger')
	--AddTextEntry('adminrr', 'Admin Car')
	AddTextEntry('0x747985FD', 'NSPEEDO')
	AddTextEntry('0xD425FE2C', 'VAPID')
end)