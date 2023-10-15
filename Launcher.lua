    if not shared.Launcher then
        local MakeFolder = function(name)
            if not isfolder(name) then
                makefolder(name)
            end
        end
        
        local MakeFile = function(name, file)
            if not isfile(name) then
                writefile("Zephyr/".. name.. ".lua", file)
            end
        end

        local RFile = function(name)
            if isfile(name) then
                delfile(name)
            end
        end

        MakeFolder("Zephyr")
        MakeFolder("Zephyr/Modules")
        MakeFolder("Zephyr/Assets")
        MakeFolder("Zephyr/Profiles")

        local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/IlikeScript1234/RayArayForRoblox.lua/main/GuiLibrary.lua", true))()
        shared.GuiLibrary = Library

        local win = Library.CreateWindow({
            Blur = true,
            Notify = true,
            Bind = Enum.KeyCode.V,
            SelfDestruct = Enum.KeyCode.Insert
        })

        local combat = win.CreateTab({
            Name = "Combat"
        })
        local visual = win.CreateTab({
            Name = "Visual"
        })
        local movement = win.CreateTab({
            Name = "Movement"
        })
        local exploits = win.CreateTab({
            Name = "Exploits"
        })
        shared.Combat = combat
        shared.Exploits = exploits
        shared.Movement = movement
        shared.Visual = visual

        local Universal = [[
            loadstring(game:HttpGet("https://raw.githubusercontent.com/IlikeScript1234/Zephyr/main/Universal.lua"))()
        ]]

        local check = [[
            shared.Launcher = true
        ]]

        function MainLoaded()
            local customModuleURL = "https://raw.githubusercontent.com/IlikeScript1234/ZephyrForRobloxV3.0/main/Modules/"..game.PlaceId..".lua"
            local customModuleScript = game:HttpGet(customModuleURL, true)
            if customModuleScript then
                local success, error = pcall(function()
                    if not isfile("Detect1.lua") then
                        MakeFile("Modules/"..game.PlaceId, customModuleScript)
                        writefile("Detect1.lua", check)
                    end
                    loadstring(readfile("Zephyr/Modules/".. game.PlaceId .. ".lua"))()
                end)
                if not success then
                    local customModuleWeb = "https://raw.githubusercontent.com/IlikeScript1234/ZephyrForRobloxV3.0/main/Universal.lua"
                    local customModuleCoding = game:HttpGet(customModuleWeb, true)
                    warn("Failed To Loaded Modules: " .. tostring(error))
                    MakeFile("Universal", customModuleCoding)
                    loadstring(Universal)()
                end
            else
                local customModuleUniversal = "https://raw.githubusercontent.com/IlikeScript1234/ZephyrForRobloxV3.0/main/Universal.lua"
                local customModuleScriptUniversal = game:HttpGet(customModuleUniversal, true)
                MakeFile("Universal")
                loadstring(Universal)()
            end
        end

        task.spawn(function()
            MainLoaded()
            loadstring(readfile("Detect1.lua"))()
        end)
    else
        loadfile("Zephyr/Modules/".. game.PlaceId.. ".lua")()
    end
