 


 AddEventHandler('onResourceStart', function(resourceName)
  if (GetCurrentResourceName() ~= resourceName) then
    return
  end
  TriggerServerEvent("np-commands:buildCommands","")
end)

RegisterCommand("cpr", function(source, args, rawCommand)
  TriggerEvent('pixerium:check', 3, 'trycpr', false)
end, false)


RegisterCommand("door1", function(source, args, rawCommand)
  TriggerEvent('car:doors', "open",0)
end, false)

RegisterCommand("door2", function(source, args, rawCommand)
  TriggerEvent('car:doors', "open",1)
end, false)

RegisterCommand("door3", function(source, args, rawCommand)
  TriggerEvent('car:doors', "open",2)
end, false)

RegisterCommand("door4", function(source, args, rawCommand)
  TriggerEvent('car:doors', "open",3)
end, false)


RegisterCommand("hood", function(source, args, rawCommand)
  TriggerEvent('car:doors', "open",4)
end, false)


RegisterCommand("as", function(source, args, rawCommand)
  TriggerEvent("idk also")
end, false)

RegisterCommand("selfie", function(source, args, rawCommand)
  TriggerEvent("selfiePhone")
end, false)


RegisterCommand("showid", function(source, args, rawCommand)
  TriggerEvent("showID")
end, false)

RegisterCommand("givekeys", function(source, args, rawCommand)
  TriggerEvent("keys:give")
end, false)

RegisterCommand("window", function(source, args, rawCommand)
  TriggerEvent("car:windows",args[2], args[3])
end, false)


RegisterCommand("rollup", function(source, args, rawCommand)
  TriggerEvent("car:windowsup")
end, false)

RegisterCommand("phone", function(source, args, rawCommand)
  TriggerEvent('phoneGui2')
end, false)


RegisterCommand("finance", function(source, args, rawCommand)
  TriggerEvent('finance1')
end, false)

RegisterCommand("inv", function(source, args, rawCommand)
  TriggerEvent('OpenInv')
end, false)

RegisterCommand("vm", function(source, args, rawCommand)
  TriggerEvent('shop:useVM')
end, false)

RegisterCommand("news", function(source, args, rawCommand)
  TriggerEvent('NewsStandCheck')
end, false)

RegisterCommand("confirm", function(source, args, rawCommand)
  TriggerEvent('housing:confirmed')
end, false)

RegisterCommand("notes", function(source, args, rawCommand)
  TriggerEvent('Notepad:open')
end, false)


RegisterCommand("trunkkidnap", function(source, args, rawCommand)
  TriggerEvent('ped:forceTrunk')
end, false)

RegisterCommand("trunkeject", function(source, args, rawCommand)
  TriggerEvent('ped:releaseTrunkCheck')
end, false)

RegisterCommand("trunkgetin", function(source, args, rawCommand)
  TriggerEvent('ped:forceTrunkSelf')
end, false)

RegisterCommand("trunkejectself", function(source, args, rawCommand)
  TriggerEvent('ped:releaseTrunkCheckSelf')
end, false)

RegisterCommand("anchor", function(source, args, rawCommand)
  TriggerEvent('client:anchor')
end, false)


RegisterCommand("debug", function(source, args, rawCommand)
  TriggerEvent('server:enablehuddebug')
end, false)


RegisterCommand("atm", function(src, args, raw)
  TriggerEvent('bank:checkATM')
end)

