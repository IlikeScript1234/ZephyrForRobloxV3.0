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

    local execute = function(name)
        loadfile("Zephyr/".. name .. ".lua")()
    end

    local check = [[
        shared.Launcher = true
    ]]

    local Detect = function(num)
        writefile("Zephyr/Detect".. num .. ".lua", check)
    end

    MakeFolder("Zephyr")
    MakeFolder("Zephyr/Modules")
    MakeFolder("Zephyr/Assets")
    MakeFolder("Zephyr/Profiles")

    local UiLibrary = "https://raw.githubusercontent.com/IlikeScript1234/ZephyrForRobloxV3.0/main/GuiLibrary.lua"
    local GuiC = game:HttpGet(UiLibrary, true)
    MakeFile("GuiLibrary", GuiC)
    local Library = loadfile("Zephyr/GuiLibrary.lua")()
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


    RFile("Detect1.lua")

    local LauncherURL = "https://raw.githubusercontent.com/IlikeScript1234/ZephyrForRobloxV3.0/main/Launcher.lua"
    local LauncherScript = game:HttpGet(LauncherURL, true)

    MakeFile("Launcher", LauncherScript)

    function MainLoaded()
        local customModuleURL = "https://raw.githubusercontent.com/IlikeScript1234/ZephyrForRobloxV3.0/main/Modules/"..game.PlaceId..".lua"
        local customModuleScript = game:HttpGet(customModuleURL, true)
        if customModuleScript then
            local success, error = pcall(function()
                if not isfile("Zephyr/Detect2.lua") then
                    Detect("2")
                    MakeFile("Modules/"..game.PlaceId, customModuleScript)
                end
                execute("Modules/".. game.PlaceId)
            end)
            if not success then
                local customModuleWeb = "https://raw.githubusercontent.com/IlikeScript1234/ZephyrForRobloxV3.0/main/Universal.lua"
                local customModuleCoding = game:HttpGet(customModuleWeb, true)
                error("Failed To Loaded Modules: " .. tostring(error))
                if not isfile("Zephyr/Detect2.lua") then
                    MakeFile("Universal", customModuleCoding)
                    
                end
            end
        else
            local customModuleUniversal = "https://raw.githubusercontent.com/IlikeScript1234/ZephyrForRobloxV3.0/main/Universal.lua"
            local customModuleScriptUniversal = game:HttpGet(customModuleUniversal, true)
            if not isfile("Zephyr/Detect2.lua") then
                MakeFile("Universal")
                execute("Universal")
            end
        end
    end

    task.spawn(function()
        MainLoaded()
        loadstring(readfile("Zephyr/Detect2.lua"))()
    end)
else
    loadfile("Zephyr/Modules/".. game.PlaceId.. ".lua")()
end
