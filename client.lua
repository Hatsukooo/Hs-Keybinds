function r(command,text,Key)
    RegisterKeyMapping(command, text, 'keyboard', Key)
end

RegisterNetEvent('Hs-Bind:RegisterKeybind', r)
