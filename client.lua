function RegisterKeyMap(command,text,Key)
    RegisterKeyMapping(command, text, 'keyboard', Key)
end

RegisterNetEvent('Hs-Bind:RegisterKeyMap', RegisterKeyMap)
