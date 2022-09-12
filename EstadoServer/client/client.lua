Citizen.CreateThread(function()
	while true do
        -- This is the Application ID (Replace this with you own)
		SetDiscordAppId(PON LA ID DE APLICACION DE TU BOT)

        -- Here you will have to put the image name for the "large" icon.
		SetDiscordRichPresenceAsset('PON COMO SE LLAMA LA IMAGEN QUE QUIERAS PONER')
        
        -- (11-11-2018) New Natives:

        -- Here you can add hover text for the "large" icon.
        SetDiscordRichPresenceAssetText('icon.lua') --NO TOCAR NADA
       
        -- Here you will have to put the image name for the "small" icon.
        SetDiscordRichPresenceAssetSmall('icon.txt') --NO TOCAR NADA

        -- Here you can add hover text for the "small" icon.
        SetDiscordRichPresenceAssetSmallText('Que esperas!') --NO TOCAR NADA


        -- (26-02-2021) New Native:

        --[[ 
            Here you can add buttons that will display in your Discord Status,
            First paramater is the button index (0 or 1), second is the title and 
            last is the url (this has to start with "fivem://connect/" or "https://") 
        ]]--
        SetDiscordRichPresenceAction(0, "Conectarse al Servidor", "fivem://connect/cfx.re/join/AQUI LA IP DE TU SERVER")
        SetDiscordRichPresenceAction(1, "Discord!", "PON AQUI EL ENLACE DE TU DISCORD")

        -- It updates every minute just in case.
		Citizen.Wait(60000)
	end
end)

-- SCRIPT HECHO POR SOLYMAN™#6738