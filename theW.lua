-- https://www.roblox.com/games/8077862388/The-W-WIP
-- if you get banned thats your fault

local damage = 100 -- damage for a kill, may kick if higher

local gun
local plrgun
local guntoset
local a
local values = {}
local req
local valuename
local value

makefolder("the w saves")


function add(file,str)
    appendfile(file,str)
    appendfile(file,[[
 
]])
end

function kill(humanoid,part)
    local A_1 = 
    {
        ["TacticalReloadAnimationSpeed"] = 1.3, 
        ["AngleX_Min"] = 1, 
        ["Lifesteal"] = 0, 
        ["WindSpeed"] = 1000, 
        ["Spread"] = 6, 
        ["ExplosionCraterFadeTime"] = 1, 
        ["BaseDamage"] = 0, 
        ["GoreSoundVolume"] = 1, 
        ["HitCharSndPitchMin"] = 0.8, 
        ["ChargingSoundIncreasePitch"] = true, 
        ["WhizDistance"] = 50, 
        ["ProjectileMotion"] = false, 
        ["WhizSoundPitchMin"] = 0.8, 
        ["ReloadAnimationSpeed"] = 1.5, 
        ["BulletTexture"] = "rbxassetid://9342119571", 
        ["SpreadRedutionS"] = 0.5, 
        ["VisibleTime"] = 0.01, 
        ["HoldDownAnimationSpeed"] = 0.5, 
        ["ScopeSwaySpeed"] = 10, 
        ["FlamingBullet"] = false, 
        ["VMShotgunClipinAnimationSpeed"] = 1, 
        ["VMFireAnimationSpeed"] = 1, 
        ["CustomExplosion"] = false, 
        ["EquippedAnimationID"] = 10211572003, 
        ["VMSecondaryFireAnimationSpeed"] = 1, 
        ["ShellClipinSpeed"] = 0.5, 
        ["EasingStyleNAD"] = Enum.EasingStyle.Quint, 
        ["SecondaryShotgunPumpinAnimationSpeed"] = 1, 
        ["BulletHoleVisibleTime"] = 3, 
        ["VMIdleAnimationID"] = 9814795476, 
        ["AimIdleAnimationSpeed"] = 1, 
        ["PreShotgunReload"] = false, 
        ["BulletPerBurst"] = 100, 
        ["VMEquippedAnimationID"] = 9814782329, 
        ["VMReloadAnimationSpeed"] = 1.25, 
        ["HitmarkerSoundID"] = 
    {
        [1] = 3748776946, 
        [2] = 3748777642, 
        [3] = 3748780065
    }, 
        ["BulletBrightness"] = 10000, 
        ["MuzzleLightEnabled"] = true, 
        ["DualEnabled"] = false, 
        ["RecoilRedution"] = 0.7, 
        ["EasingStyle"] = Enum.EasingStyle.Quint, 
        ["HitmarkerColorHS"] = Color3.new(1, 0, 0), 
        ["BloodWoundFadeTime"] = 1, 
        ["BulletType"] = "Tracer2", 
        ["DisappearTime"] = 2, 
        ["ExplosionSoundIDs"] = 
    {
        [1] = 163064102
    }, 
        ["WindResistance"] = 1, 
        ["TouchEventOnTimeout"] = false, 
        ["BloodWoundPartColor"] = true, 
        ["AutoReload"] = false, 
        ["ExplosionKnockbackMultiplierOnPlayer"] = 2, 
        ["VMShotgunPumpinAnimationSpeed"] = 1, 
        ["PenetrationAmount"] = 0, 
        ["ShotgunPumpinSpeed"] = 0.5, 
        ["TacticalReloadAnimationID"] = 10211577828, 
        ["HitSoundPitchMin"] = 1, 
        ["LowAmmo"] = false, 
        ["BulletShellRotVelocity"] = 40, 
        ["EasingDirectionNAD"] = Enum.EasingDirection.Out, 
        ["Auto"] = false, 
        ["LightBrightness"] = 4, 
        ["HitmarkerFadeTime"] = 0.4, 
        ["SelfKnockbackMultiplier"] = 2, 
        ["BulletHoleFadeTime"] = 1, 
        ["MaximumTime"] = 2, 
        ["ChargingTime"] = 0.1, 
        ["InspectAnimationSpeed"] = 1, 
        ["BulletSpeed"] = 2000, 
        ["SelfKnockback"] = false, 
        ["VMInspectAnimationSpeed"] = 1, 
        ["BulletPerShot"] = 8, 
        ["CrossScaleIS"] = 0, 
        ["IronsightEnabled"] = true, 
        ["SpreadPattern"] = 
    {
        [1] = 
    {
        [1] = 0, 
        [2] = -0.4
    }, 
        [2] = 
    {
        [1] = -0.35, 
        [2] = 0.2
    }, 
        [3] = 
    {
        [1] = 0.35, 
        [2] = 0.2
    }, 
        [4] = 
    {
        [1] = 0, 
        [2] = 1
    }, 
        [5] = 
    {
        [1] = 0.95, 
        [2] = 0.31
    }, 
        [6] = 
    {
        [1] = 0.59, 
        [2] = -0.81
    }, 
        [7] = 
    {
        [1] = -0.59, 
        [2] = -0.81
    }, 
        [8] = 
    {
        [1] = -0.95, 
        [2] = 0.31
    }
    }, 
        ["SmokeTrailEnabled"] = false, 
        ["HeadshotEnabled"] = true, 
        ["BulletLifetime"] = 5, 
        ["WalkSpeedRedution"] = 6, 
        ["AngleZ_Max"] = 0, 
        ["MinigunRevDownAnimationSpeed"] = 1, 
        ["AimIdleAnimationID"] = 10211592787, 
        ["FieldOfViewIS"] = 68, 
        ["IdleAnimationSpeed"] = 1, 
        ["DelayBeforeFiring"] = 1, 
        ["ScopeSwayDamper"] = 0.4, 
        ["AimFireAnimationSpeed"] = 1, 
        ["VMReloadAnimationID"] = 9814788464, 
        ["MouseSensitiveS"] = 0.2, 
        ["ReloadAnimationID"] = 10211615880, 
        ["VMFireAnimationID"] = 9814802244, 
        ["EquipTime"] = 0.5, 
        ["BurstFireEnabled"] = false, 
        ["FireAnimationID"] = 10211558854, 
        ["TweenLengthNAD"] = 1, 
        ["CriticalBaseChance"] = 5, 
        ["VMIdleAnimationSpeed"] = 1, 
        ["GoreSoundIDs"] = 
    {
        [1] = 1930359546
    }, 
        ["GoreEffectEnabled"] = false, 
        ["HoldDownAnimationID"] = 9343051595, 
        ["BurstRate"] = 1.e-22, 
        ["ShellTextureID"] = 213956852, 
        ["BulletHoleTexture"] = 
    {
        [1] = 2078626
    }, 
        ["AimAnimationsEnabled"] = true, 
        ["Recoil"] = 15, 
        ["HitCharSndPitchMax"] = 1.5, 
        ["Range"] = 5000, 
        ["HitmarkerSoundPitch"] = 1, 
        ["ScopeKnockbackSpeed"] = 7, 
        ["FireModeTexts"] = 
    {
        [1] = "SEMI-AUTO", 
        [2] = "2-ROUND-BURST", 
        [3] = "3-ROUND-BURST", 
        [4] = "AUTO"
    }, 
        ["ShotgunPumpinAnimationSpeed"] = 1, 
        ["HitEffectEnabled"] = true, 
        ["PreShotgunReloadSpeed"] = 0.5, 
        ["WhizSoundEnabled"] = true, 
        ["AngleX_Max"] = 1, 
        ["Level1ChargingTime"] = 1, 
        ["VMTacticalReloadAnimationSpeed"] = 1.2, 
        ["SelectiveFireEnabled"] = false, 
        ["CriticalDamageEnabled"] = false, 
        ["AllowCollide"] = true, 
        ["SwitchAnimationSpeed"] = 1, 
        ["ShotgunEnabled"] = false, 
        ["EasingDirection"] = Enum.EasingDirection.Out, 
        ["MouseSensitiveIS"] = 0.4, 
        ["Knockback"] = 0.5, 
        ["AimSecondaryFireAnimationSpeed"] = 1, 
        ["FullyGibbedLimbChance"] = 50, 
        ["ExplosionCraterEnabled"] = true, 
        ["ShotgunPump"] = false, 
        ["AmmoPerMag"] = 13, 
        ["HitSoundPitchMax"] = 1.5, 
        ["MinigunEnabled"] = false, 
        ["BloodWoundVisibleTime"] = 3, 
        ["WhizSoundVolume"] = 5, 
        ["ScopeSensitive"] = 0.25, 
        ["FireRate"] = 0.12, 
        ["ChargingAnimationSpeed"] = 1, 
        ["HitCharSndVolume"] = 1, 
        ["ZeroDamageDistance"] = 500, 
        ["ShotgunClipinAnimationSpeed"] = 1, 
        ["BulletSize"] = 5, 
        ["HitCharSndIDs"] = 
    {
        [1] = 7025110285, 
        [2] = 7025110680
    }, 
        ["VMHoldDownAnimationSpeed"] = 0.5, 
        ["FullDamageDistance"] = 20, 
        ["VMSwitchAnimationSpeed"] = 1, 
        ["CrossDamper"] = 0.8, 
        ["ExplosionSoundPitchMax"] = 1.5, 
        ["LightColor"] = Color3.new(0.693446, 0.856794, 0.999329), 
        ["WhizSoundPitchMax"] = 1.5, 
        ["ShellScale"] = Vector3.new(0.800000011920929, 0.800000011920929, 1.2000000476837158), 
        ["VMTacticalReloadAnimationID"] = 9814805239, 
        ["BounceElasticity"] = 1, 
        ["ChargingSoundPitchRange"] = 
    {
        [1] = 1, 
        [2] = 1.5
    }, 
        ["CriticalDamageMultiplier"] = 3, 
        ["ExplosiveEnabled"] = false, 
        ["VMSecondaryShotgunPumpinAnimationSpeed"] = 1, 
        ["VMEquippedAnimationSpeed"] = 1, 
        ["ScopeDelay"] = 0, 
        ["SecondaryFireAnimationEnabled"] = false, 
        ["InspectAnimationEnabled"] = false, 
        ["PartColor"] = true, 
        ["IcifyChance"] = 100, 
        ["TacticalReloadTime"] = 1, 
        ["SecondaryFireAnimationSpeed"] = 1, 
        ["HitSoundIDs"] = 
    {
        [1] = 6113434368, 
        [2] = 4874206222
    }, 
        ["Ammo"] = 220, 
        ["ExplosionKnockback"] = false, 
        ["HitSoundVolume"] = 3, 
        ["RaisePitch"] = false, 
        ["LightRange"] = 15, 
        ["CrossExpansion"] = 0, 
        ["DelayAfterFiring"] = 1, 
        ["Level2ChargingTime"] = 2, 
        ["AdvancedChargingTime"] = 5, 
        ["BulletColor"] = Color3.new(0.333333, 0.333333, 1), 
        ["ExplosionCraterSize"] = 3, 
        ["SelfKnockbackRedution"] = 0.8, 
        ["SelfKnockbackPower"] = 5, 
        ["SmokeTrailRateIncrement"] = 1, 
        ["StopBouncingOnHitHumanoid"] = false, 
        ["FieldOfViewS"] = 12.5, 
        ["ShellMeshID"] = 95392019, 
        ["WalkSpeedRedutionEnabled"] = false, 
        ["ExplosionSoundEnabled"] = true, 
        ["VMHoldDownAnimationID"] = 9390541534, 
        ["RicochetAmount"] = 0, 
        ["PenetrationDepth"] = 0, 
        ["PenetrationType"] = "WallPenetration", 
        ["GoreSoundPitchMax"] = 1.5, 
        ["Accuracy"] = 0.1, 
        ["ShotgunPattern"] = false, 
        ["IgniteChance"] = 100, 
        ["VMMinigunRevDownAnimationSpeed"] = 1, 
        ["VMMinigunRevUpAnimationSpeed"] = 1, 
        ["DamageDropOffEnabled"] = true, 
        ["ScopeKnockbackDamper"] = 0.65, 
        ["VMPreShotgunReloadAnimationSpeed"] = 1, 
        ["SpinZ"] = 0, 
        ["ChargingAnimationEnabled"] = false, 
        ["ChargedShotEnabled"] = false, 
        ["MinigunRevUpAnimationSpeed"] = 1, 
        ["SpinY"] = 0, 
        ["WhizSoundID"] = 
    {
        [1] = 342190504
    }, 
        ["SpinX"] = 0, 
        ["VisibleBullet"] = true, 
        ["BulletBloom"] = 0.05, 
        ["ChargedShotAdvanceEnabled"] = false, 
        ["BulletAcceleration"] = Vector3.new(0, -500, 0), 
        ["ExplosionCraterPartColor"] = false, 
        ["SecondaryShotgunPump"] = false, 
        ["ExplosionCraterVisibleTime"] = 3, 
        ["ReloadTime"] = 2, 
        ["ExplosionCraterTexture"] = 
    {
        [1] = 53875997
    }, 
        ["ExplosionKnockbackMultiplierOnTarget"] = 2, 
        ["HitmarkerEnabled"] = false, 
        ["CustomHitEffect"] = false, 
        ["FireRates"] = 
    {
        [1] = 0.125, 
        [2] = 0.5, 
        [3] = 0.5, 
        [4] = 0.1
    }, 
        ["BloodWoundTexture"] = 
    {
        [1] = 2078626
    }, 
        ["DamageBasedOnDistance"] = true, 
        ["ExplosionRadius"] = 8, 
        ["RecoilSpeed"] = 15, 
        ["LightShadows"] = true, 
        ["HitmarkerColor"] = Color3.new(1, 1, 1), 
        ["ExplosionSoundPitchMin"] = 1, 
        ["ExplosionSoundVolume"] = 1, 
        ["BulletHoleSize"] = 0.5, 
        ["RecoilDamper"] = 1, 
        ["FreezingBullet"] = false, 
        ["AngleZ_Min"] = 0, 
        ["AngleY_Max"] = 1, 
        ["CrossScaleS"] = 0, 
        ["CameraRecoilingEnabled"] = true, 
        ["AngleY_Min"] = -1, 
        ["NoExplosionWhileBouncing"] = false, 
        ["SniperEnabled"] = false, 
        ["SwitchTime"] = 0.25, 
        ["BurstRates"] = 
    {
        [1] = 0, 
        [2] = 0.075, 
        [3] = 0.075, 
        [4] = 0
    }, 
        ["ExplosionKnockbackPower"] = 50, 
        ["FireModes"] = 
    {
        [1] = 1, 
        [2] = 2, 
        [3] = 3, 
        [4] = true
    }, 
        ["PreShotgunReloadAnimationSpeed"] = 1, 
        ["BloodEnabled"] = false, 
        ["ShotgunReload"] = false, 
        ["LimitedAmmoEnabled"] = true, 
        ["SecondaryShotgunPumpinSpeed"] = 0.5, 
        ["TweenLength"] = 1, 
        ["FireAnimationSpeed"] = 1.2, 
        ["MaxAmmo"] = 52, 
        ["EquippedAnimationSpeed"] = 1, 
        ["SpreadRedutionIS"] = 10, 
        ["FrictionConstant"] = 0, 
        ["ShellSize"] = Vector3.new(0.3619999885559082, 0.20000000298023224, 0.20000000298023224), 
        ["BulletShellVelocity"] = 17, 
        ["BloodWoundSize"] = 0.5, 
        ["HoldDownEnabled"] = true, 
        ["BulletShellEnabled"] = true, 
        ["ChargeAlterTable"] = 
    {
    }, 
        ["MuzzleFlashEnabled"] = true, 
        ["IdleAnimationID"] = 10211555908, 
        ["AimChargingAnimationSpeed"] = 1, 
        ["AimFireAnimationID"] = 10211597057, 
        ["BloodWoundEnabled"] = false, 
        ["HeadshotDamageMultiplier"] = 5, 
        ["HitmarkerSoundPitchHS"] = 1, 
        ["HitmarkerFadeTimeHS"] = 0.4, 
        ["BloodWoundTextureColor"] = Color3.new(1, 0, 0), 
        ["BulletHoleEnabled"] = false, 
        ["BulletShellDelay"] = 0, 
        ["TacticalReloadAnimationEnabled"] = true, 
        ["GoreSoundPitchMin"] = 1, 
        ["SilenceEffect"] = false, 
        ["EchoEffect"] = true, 
        ["MaximumRate"] = 5, 
        ["SuperRicochet"] = false, 
        ["CrossSize"] = 0, 
        ["CrossSpeed"] = 15
    }

    if game.Players.LocalPlayer.Backpack:FindFirstChild("Handgun") then
        plrgun = game.Players.LocalPlayer.Backpack:FindFirstChild("Handgun")
    elseif game.Players.LocalPlayer.Character:FindFirstChild("Handgun") then
        plrgun = game.Players.LocalPlayer.Character:FindFirstChild("Handgun")
    end

    local A_2 = plrgun
    local A_3 = game:GetService("Players").LocalPlayer
    local A_4 = humanoid
    local A_5 = part
    local A_6 = 
    {
        [1] = damage, 
        [2] = 5, 
        [3] = true, 
        [4] = 3.4809000492095947, 
        [5] = true, 
        [6] = 500, 
        [7] = 20
    }
    local A_7 = 
    {
        [1] = 0.5, 
        [2] = 0, 
        [3] = false, 
        [4] = false, 
        [5] = plrgun["GunScript_Server"].IgniteScript, 
        [6] = plrgun["GunScript_Server"].IcifyScript, 
        [7] = 100, 
        [8] = 100
    }
    local A_8 = 
    {
        [1] = false, 
        [2] = 5, 
        [3] = 3
    }
    local A_9 = part
    local A_10 = 
    {
        [1] = false, 
        [2] = 
    {
        [1] = 1930359546
    }, 
        [3] = 1, 
        [4] = 1.5, 
        [5] = 1, 
        [6] = plrgun["GunScript_Local"].GoreEffect, 
        [7] = 50
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.InflictTarget
    Event:InvokeServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, A_10)
end


local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("The W", "Sentinel")

local A = Window:NewTab("Gun Mod")
local A1 = A:NewSection("Gun Mod")
local B = Window:NewTab("Player Stuff")
local B1 = B:NewSection("Player Stuff")

A1:NewButton("Print all tools", "prints all the tools in your backpack and character", function()
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v.ClassName == "Tool" then
            print(v.Name)
        end
    end
    for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if v.ClassName == "Tool" then
            print(v.Name)
        end
    end
end)

A1:NewTextBox("set gun", "sets the selected gun", function(txt)
	print(txt)
    gun = txt
end)

A1:NewTextBox("set gun ammo", "sets the selected gun ammo", function(txt)
	print(txt)
    if game.Players.LocalPlayer.Backpack:FindFirstChild(gun) then
        guntoset = game.Players.LocalPlayer.Backpack:FindFirstChild(gun)
    elseif game.Players.LocalPlayer.Character:FindFirstChild(gun) then
        guntoset = game.Players.LocalPlayer.Character:FindFirstChild(gun)
    end
    local A_1 = tonumber(txt)
    local A_2 = 0
    local Event = guntoset["GunScript_Server"].ChangeMagAndAmmo
    Event:FireServer(A_1, A_2)
end)

A1:NewTextBox("set gun mag", "sets the selected gun mag", function(txt)
	print(txt)
    if game.Players.LocalPlayer.Backpack:FindFirstChild(gun) then
        guntoset = game.Players.LocalPlayer.Backpack:FindFirstChild(gun)
    elseif game.Players.LocalPlayer.Character:FindFirstChild(gun) then
        guntoset = game.Players.LocalPlayer.Character:FindFirstChild(gun)
    end
    local A_1 = 0
    local A_2 = tonumber(txt)
    local Event = guntoset["GunScript_Server"].ChangeMagAndAmmo
    Event:FireServer(A_1, A_2)
end)


A1:NewButton("get all gun values", "prints all the gun values", function()
    if game.Players.LocalPlayer.Backpack:FindFirstChild(gun) then
        req = require(game.Players.LocalPlayer.Backpack:FindFirstChild(gun).Setting)
    elseif game.Players.LocalPlayer.Character:FindFirstChild(gun) then
        req = require(game.Players.LocalPlayer.Character:FindFirstChild(gun).Setting)
    end
    for i,v in pairs(req) do
        print(i,v)
    end
end)

A1:NewLabel("to set the value, do: VALUENAME,VALUE")

A1:NewTextBox("set gun value", "sets the selected gun", function(txt)
    if game.Players.LocalPlayer.Backpack:FindFirstChild(gun) then
        req = require(game.Players.LocalPlayer.Backpack:FindFirstChild(gun).Setting)
    elseif game.Players.LocalPlayer.Character:FindFirstChild(gun) then
        req = require(game.Players.LocalPlayer.Character:FindFirstChild(gun).Setting)
    end
    if string.find(txt,",") then
        valuename = string.sub(txt,1,string.find(txt,",")-1)
        value = string.sub(txt,string.find(txt,",")+1)
        values[valuename] = value
        req.valuename = value
        print(req.valuename)
    end
end)

A1:NewTextBox("Save gun settings", "put name", function(txt)
    writefile("the w saves/SaveFile_"..txt..".txt", [[local values = {}
local gun = ]]..gun..[[

]])
    for i,v in pairs(values) do
        add("the w saves/SaveFile_"..txt..".txt","values["..tostring(i).."] = "..tostring(v))
    end
end)

A1:NewTextBox("Load gun settings", "put name", function(txt)
    dofile("the w saves/SaveFile_"..txt..".txt")
    print(gun)
    if game.Players.LocalPlayer.Backpack:FindFirstChild(gun) then
        req = require(game.Players.LocalPlayer.Backpack:FindFirstChild(gun).Setting)
    elseif game.Players.LocalPlayer.Character:FindFirstChild(gun) then
        req = require(game.Players.LocalPlayer.Character:FindFirstChild(gun).Setting)
    end
    for i,v in pairs(values) do
        print(i,v)
        req[i] = v
    end
end)



B1:NewButton("god mode", "yes", function()
    local A_1 = -694206942069420
    local Event = game:GetService("ReplicatedStorage").Remotes.falldamage
    Event:FireServer(A_1)
end)

B1:NewButton("no jump cooldown", "yes", function()
    if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("JumpCooldown") then
        game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("JumpCooldown"):Destroy()
    end
end)

B1:NewButton("kill random", "rip bozo", function()
    local randplr = game.Players:GetPlayers()[math.random(1, #game.Players:GetPlayers())]
    kill(randplr.Character.Humanoid,randplr.Character.Head)
end)

B1:NewButton("kill everything", "rip bozo", function()
    for i,v in pairs(game.Workspace:GetChildren()) do
        if v:FindFirstChildWhichIsA("Humanoid") and v:FindFirstChildWhichIsA("BasePart") then
            local hum = v:FindFirstChildWhichIsA("Humanoid")
            local part = v:FindFirstChildWhichIsA("BasePart")
            kill(hum,part)
        end
    end
end)

B1:NewButton("kill all", "rip bozo", function()
    for i,v in pairs(game.Players:GetPlayers()) do
        if v:FindFirstChild("Character") and v.Character:FindFirstChild("Humanoid") then
            kill(v.Character:FindFirstChild("Humanoid"),v.Character:FindFirstChildWhichIsA("BasePart"))
        end
    end
end)

B1:NewTextBox("kill player", "rip bozo", function(txt)
    kill(game.Players[txt].Character.Humanoid,game.Players[txt].Character:FindFirstChildWhichIsA("BasePart"))
end)

B1:NewButton("click to kill", "funni", function()
    a = game.Players.LocalPlayer:GetMouse().Button1Down:Connect(function()
        local target = game.Players.LocalPlayer:GetMouse().Target
        kill(target.Parent.Humanoid,target.Parent:FindFirstChildWhichIsA("BasePart"))
    end)
end)

B1:NewButton("stop click to kill", "funni", function()
    a:Disconnect()
end)