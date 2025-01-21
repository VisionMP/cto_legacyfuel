	
	local xPlayer = exports["cto_framework"]:getDataObject() -- CTO Example

	RegisterServerEvent('fuel:pay')
	AddEventHandler('fuel:pay', function(price)
		local player = source
		--local cash = xPlayer.Data[player].cash
		local amount = price
		print('Cash:'..xPlayer.Data[player].cash)		
		if xPlayer.Data[player].cash >= amount then
			--xPlayer.Currency.Remove(amount, source, to) -- Example for CTO
			xPlayer.Currency.Remove(amount, player, "cash")
			if Config.UseDiscord then
			--xPlayer.Functions.DiscordSendMsg('Gas Station', ..GetPlayerName(source).." paid $ "..Math.Round(amount).. " for fuel")
			end
		end
	end)
