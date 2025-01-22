    local xPlayer = exports['cto_framework']:getDataObject() 
		
	RegisterServerEvent('fuel:pay')
	AddEventHandler('fuel:pay', function(price)
		local player = source
		--xPlayer.Currency.Remove(amount, source, to) -- Example for CTO
		xPlayer.Currency.Remove(price, player, "cash")					
	end)
