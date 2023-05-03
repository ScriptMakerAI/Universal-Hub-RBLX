local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Universal Hub", "Midnight")

    -- MAIN

local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")

MainSection:NewLabel("THIS SCRIPT IS PRIVATE AND TO NOT BE PUBLISHED AS PUBLIC.")

    -- PLAYER

local Player = Window:NewTab("Player")
local PlayerSection = Player:NewSection("Player")



    PlayerSection:NewSlider("Walkspeed", "Changes how fast you walk.", 69, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)

    PlayerSection:NewSlider("JumpPower", "Changes how high you jump.", 250, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)

    -- UNIVERSAL

local Universal = Window:NewTab("Universal")
local UniversalSection = Universal:NewSection("Universal")

    UniversalSection:NewLabel("HATS REQUIRED!")
    UniversalSection:NewButton("Elephant Penis", "Gives you a big dick.", function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptMakerAI/Elephant-Trunk-Script-RBLX/main/TheTrunk.LUA",true))();
end)

    UniversalSection:NewLabel("Other")
    UniversalSection:NewToggle("Infinite Jump", "Lets you jump in the air Infinitely.", function()
        local InfiniteJumpEnabled = true
        game:GetService("UserInputService").JumpRequest:connect(function()
            if InfiniteJumpEnabled then
                game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
            end
        end)
    end)
    

    UniversalSection:NewButton("Hitbox Extender", "Note: ESP DOESN'T WORK!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptMakerAI/HitBox-Extender-UniversalScript-RBLX/main/Hitbox.LUA",true))();
end)

    UniversalSection:NewButton("SimpleSpy", "Activates The SimpleSpy Script.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptMakerAI/SimpleSpy-RBLX-Script/main/SimpleSpy.LUA",true))();
end)

    UniversalSection:NewButton("Infinite Yield", "Activates the infinite yield script.", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)
    
    UniversalSection:NewButton("OwlHub", "Activates the OwlHub Script.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)

    -- Credits


    local Credits = Window:NewTab("Credits")
    local CreditsSection = Credits:NewSection("Credits")


    CreditsSection:NewLabel("Created by Core")
