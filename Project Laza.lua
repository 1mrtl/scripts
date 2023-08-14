-- Instances

local ProjectLazarus = Instance.new("ScreenGui")
local KeybindingsFrame = Instance.new("Frame")
local Keybindings = Instance.new("TextLabel")
local Settings = Instance.new("Frame")
local Note = Instance.new("TextLabel")
local QuickRevive = Instance.new("TextButton")
local Juggernog = Instance.new("TextButton")
local SpeedCola = Instance.new("TextButton")
local DoubleTap = Instance.new("TextButton")
local MuleKick = Instance.new("TextButton")
local GunModTitle = Instance.new("TextLabel")
local InfAmmo = Instance.new("TextButton")
local InfDamage = Instance.new("TextButton")
local InfMagSize = Instance.new("TextButton")
local RapidFire = Instance.new("TextButton")
local Stability = Instance.new("TextButton")
local AimSpeeds = Instance.new("TextButton")
local NoSpread = Instance.new("TextButton")
local AutoBuyTitle = Instance.new("TextLabel")
local ESPTitle = Instance.new("TextLabel")
local ChangeColour = Instance.new("TextButton")
local HighlightHeads = Instance.new("TextButton")
local ChangeHeadColour = Instance.new("TextButton")
local Compatibility = Instance.new("Frame")
local CompatibilityText = Instance.new("TextLabel")

-- Properties

ProjectLazarus.Name = "ProjectLazarus"
ProjectLazarus.Parent = game.CoreGui

KeybindingsFrame.Name = "KeybindingsFrame"
KeybindingsFrame.Parent = ProjectLazarus
KeybindingsFrame.AnchorPoint = Vector2.new(1, 0.5)
KeybindingsFrame.BackgroundColor3 = Color3.new(0, 0, 0)
KeybindingsFrame.BackgroundTransparency = 0.60000002384186
KeybindingsFrame.BorderSizePixel = 0
KeybindingsFrame.Position = UDim2.new(1, 0, 0.5, 0)
KeybindingsFrame.Size = UDim2.new(0, 200, 0, 180)
KeybindingsFrame.Visible = false

Keybindings.Name = "Keybindings"
Keybindings.Parent = KeybindingsFrame
Keybindings.BackgroundColor3 = Color3.new(1, 1, 1)
Keybindings.BackgroundTransparency = 1
Keybindings.Size = UDim2.new(0, 200, 0, 180)
Keybindings.Font = Enum.Font.Cartoon
Keybindings.Text = "ESP ( Off ) [ 4 ]\nModify Guns [ 5 ]\nKill All Zombies [ 6 ]\nTurn Power On [ 7 ]\nAuto Buy Perks [ 8 ]\nAuto Farm ( Off ) [ 9 ]\nSettings [ 0 ]"
Keybindings.TextColor3 = Color3.new(1, 1, 1)
Keybindings.TextSize = 20
Keybindings.TextWrapped = true

Settings.Name = "Settings"
Settings.Parent = ProjectLazarus
Settings.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.BackgroundColor3 = Color3.new(0, 0, 0)
Settings.BackgroundTransparency = 0.60000002384186
Settings.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.Size = UDim2.new(0, 370, 0, 390)
Settings.Visible = false

Note.Name = "Note"
Note.Parent = Settings
Note.BackgroundColor3 = Color3.new(1, 1, 1)
Note.BackgroundTransparency = 1
Note.Position = UDim2.new(0, 0, 0, 280)
Note.Size = UDim2.new(0, 125, 0, 110)
Note.Font = Enum.Font.Cartoon
Note.Text = "Note: You Can Still Only Buy 4 :("
Note.TextColor3 = Color3.new(1, 1, 1)
Note.TextSize = 20
Note.TextWrapped = true

QuickRevive.Name = "QuickRevive"
QuickRevive.Parent = Settings
QuickRevive.BackgroundColor3 = Color3.new(0, 1, 0)
QuickRevive.BackgroundTransparency = 0.25
QuickRevive.BorderSizePixel = 0
QuickRevive.Position = UDim2.new(0, 10, 0, 40)
QuickRevive.Size = UDim2.new(0, 110, 0, 40)
QuickRevive.Font = Enum.Font.Cartoon
QuickRevive.Text = "Quick Revive"
QuickRevive.TextColor3 = Color3.new(1, 1, 1)
QuickRevive.TextSize = 18

Juggernog.Name = "Juggernog"
Juggernog.Parent = Settings
Juggernog.BackgroundColor3 = Color3.new(0, 1, 0)
Juggernog.BackgroundTransparency = 0.25
Juggernog.BorderSizePixel = 0
Juggernog.Position = UDim2.new(0, 10, 0, 90)
Juggernog.Size = UDim2.new(0, 110, 0, 40)
Juggernog.Font = Enum.Font.Cartoon
Juggernog.Text = "Juggernog"
Juggernog.TextColor3 = Color3.new(1, 1, 1)
Juggernog.TextSize = 18

SpeedCola.Name = "SpeedCola"
SpeedCola.Parent = Settings
SpeedCola.BackgroundColor3 = Color3.new(0, 1, 0)
SpeedCola.BackgroundTransparency = 0.25
SpeedCola.BorderSizePixel = 0
SpeedCola.Position = UDim2.new(0, 10, 0, 140)
SpeedCola.Size = UDim2.new(0, 110, 0, 40)
SpeedCola.Font = Enum.Font.Cartoon
SpeedCola.Text = "Speed Cola"
SpeedCola.TextColor3 = Color3.new(1, 1, 1)
SpeedCola.TextSize = 18

DoubleTap.Name = "DoubleTap"
DoubleTap.Parent = Settings
DoubleTap.BackgroundColor3 = Color3.new(0, 1, 0)
DoubleTap.BackgroundTransparency = 0.25
DoubleTap.BorderSizePixel = 0
DoubleTap.Position = UDim2.new(0, 10, 0, 190)
DoubleTap.Size = UDim2.new(0, 110, 0, 40)
DoubleTap.Font = Enum.Font.Cartoon
DoubleTap.Text = "Double Tap"
DoubleTap.TextColor3 = Color3.new(1, 1, 1)
DoubleTap.TextSize = 18

MuleKick.Name = "MuleKick"
MuleKick.Parent = Settings
MuleKick.BackgroundColor3 = Color3.new(1, 0, 0)
MuleKick.BackgroundTransparency = 0.25
MuleKick.BorderSizePixel = 0
MuleKick.Position = UDim2.new(0, 10, 0, 240)
MuleKick.Size = UDim2.new(0, 110, 0, 40)
MuleKick.Font = Enum.Font.Cartoon
MuleKick.Text = "Mule Kick"
MuleKick.TextColor3 = Color3.new(1, 1, 1)
MuleKick.TextSize = 18

GunModTitle.Name = "GunModTitle"
GunModTitle.Parent = Settings
GunModTitle.BackgroundColor3 = Color3.new(1, 1, 1)
GunModTitle.BackgroundTransparency = 1
GunModTitle.Position = UDim2.new(0, 125, 0, 0)
GunModTitle.Size = UDim2.new(0, 120, 0, 40)
GunModTitle.Font = Enum.Font.Cartoon
GunModTitle.Text = "Gun Mods"
GunModTitle.TextColor3 = Color3.new(1, 1, 1)
GunModTitle.TextSize = 20
GunModTitle.TextWrapped = true

InfAmmo.Name = "InfAmmo"
InfAmmo.Parent = Settings
InfAmmo.BackgroundColor3 = Color3.new(0, 1, 0)
InfAmmo.BackgroundTransparency = 0.25
InfAmmo.BorderSizePixel = 0
InfAmmo.Position = UDim2.new(0, 130, 0, 40)
InfAmmo.Size = UDim2.new(0, 110, 0, 40)
InfAmmo.Font = Enum.Font.Cartoon
InfAmmo.Text = "Inf Ammo"
InfAmmo.TextColor3 = Color3.new(1, 1, 1)
InfAmmo.TextSize = 18

InfDamage.Name = "InfDamage"
InfDamage.Parent = Settings
InfDamage.BackgroundColor3 = Color3.new(0, 1, 0)
InfDamage.BackgroundTransparency = 0.25
InfDamage.BorderSizePixel = 0
InfDamage.Position = UDim2.new(0, 130, 0, 140)
InfDamage.Size = UDim2.new(0, 110, 0, 40)
InfDamage.Font = Enum.Font.Cartoon
InfDamage.Text = "Inf Damage"
InfDamage.TextColor3 = Color3.new(1, 1, 1)
InfDamage.TextSize = 18

InfMagSize.Name = "InfMagSize"
InfMagSize.Parent = Settings
InfMagSize.BackgroundColor3 = Color3.new(0, 1, 0)
InfMagSize.BackgroundTransparency = 0.25
InfMagSize.BorderSizePixel = 0
InfMagSize.Position = UDim2.new(0, 130, 0, 90)
InfMagSize.Size = UDim2.new(0, 110, 0, 40)
InfMagSize.Font = Enum.Font.Cartoon
InfMagSize.Text = "Inf Mag Size"
InfMagSize.TextColor3 = Color3.new(1, 1, 1)
InfMagSize.TextSize = 18

RapidFire.Name = "RapidFire"
RapidFire.Parent = Settings
RapidFire.BackgroundColor3 = Color3.new(0, 1, 0)
RapidFire.BackgroundTransparency = 0.25
RapidFire.BorderSizePixel = 0
RapidFire.Position = UDim2.new(0, 130, 0, 190)
RapidFire.Size = UDim2.new(0, 110, 0, 40)
RapidFire.Font = Enum.Font.Cartoon
RapidFire.Text = "Rapid Fire"
RapidFire.TextColor3 = Color3.new(1, 1, 1)
RapidFire.TextSize = 18

Stability.Name = "Stability"
Stability.Parent = Settings
Stability.BackgroundColor3 = Color3.new(0, 1, 0)
Stability.BackgroundTransparency = 0.25
Stability.BorderSizePixel = 0
Stability.Position = UDim2.new(0, 130, 0, 240)
Stability.Size = UDim2.new(0, 110, 0, 40)
Stability.Font = Enum.Font.Cartoon
Stability.Text = "Stability"
Stability.TextColor3 = Color3.new(1, 1, 1)
Stability.TextSize = 18

AimSpeeds.Name = "AimSpeeds"
AimSpeeds.Parent = Settings
AimSpeeds.BackgroundColor3 = Color3.new(0, 1, 0)
AimSpeeds.BackgroundTransparency = 0.25
AimSpeeds.BorderSizePixel = 0
AimSpeeds.Position = UDim2.new(0, 130, 0, 290)
AimSpeeds.Size = UDim2.new(0, 110, 0, 40)
AimSpeeds.Font = Enum.Font.Cartoon
AimSpeeds.Text = "Aim Speeds"
AimSpeeds.TextColor3 = Color3.new(1, 1, 1)
AimSpeeds.TextSize = 18

NoSpread.Name = "NoSpread"
NoSpread.Parent = Settings
NoSpread.BackgroundColor3 = Color3.new(0, 1, 0)
NoSpread.BackgroundTransparency = 0.25
NoSpread.BorderSizePixel = 0
NoSpread.Position = UDim2.new(0, 130, 0, 340)
NoSpread.Size = UDim2.new(0, 110, 0, 40)
NoSpread.Font = Enum.Font.Cartoon
NoSpread.Text = "No Spread"
NoSpread.TextColor3 = Color3.new(1, 1, 1)
NoSpread.TextSize = 18

AutoBuyTitle.Name = "AutoBuyTitle"
AutoBuyTitle.Parent = Settings
AutoBuyTitle.BackgroundColor3 = Color3.new(1, 1, 1)
AutoBuyTitle.BackgroundTransparency = 1
AutoBuyTitle.Size = UDim2.new(0, 120, 0, 40)
AutoBuyTitle.Font = Enum.Font.Cartoon
AutoBuyTitle.Text = "Auto Perks"
AutoBuyTitle.TextColor3 = Color3.new(1, 1, 1)
AutoBuyTitle.TextSize = 20
AutoBuyTitle.TextWrapped = true

ESPTitle.Name = "ESPTitle"
ESPTitle.Parent = Settings
ESPTitle.BackgroundColor3 = Color3.new(1, 1, 1)
ESPTitle.BackgroundTransparency = 1
ESPTitle.Position = UDim2.new(0, 250, 0, 0)
ESPTitle.Size = UDim2.new(0, 120, 0, 40)
ESPTitle.Font = Enum.Font.Cartoon
ESPTitle.Text = "ESP Settings"
ESPTitle.TextColor3 = Color3.new(1, 1, 1)
ESPTitle.TextSize = 20
ESPTitle.TextWrapped = true

ChangeColour.Name = "ChangeColour"
ChangeColour.Parent = Settings
ChangeColour.BackgroundColor3 = Color3.new(0, 1, 0)
ChangeColour.BackgroundTransparency = 0.25
ChangeColour.BorderSizePixel = 0
ChangeColour.Position = UDim2.new(0, 250, 0, 90)
ChangeColour.Size = UDim2.new(0, 110, 0, 40)
ChangeColour.Font = Enum.Font.Cartoon
ChangeColour.Text = "Change Colour"
ChangeColour.TextColor3 = Color3.new(1, 1, 1)
ChangeColour.TextSize = 18
ChangeColour.TextWrapped = true

HighlightHeads.Name = "HighlightHeads"
HighlightHeads.Parent = Settings
HighlightHeads.BackgroundColor3 = Color3.new(0, 1, 0)
HighlightHeads.BackgroundTransparency = 0.25
HighlightHeads.BorderSizePixel = 0
HighlightHeads.Position = UDim2.new(0, 250, 0, 40)
HighlightHeads.Size = UDim2.new(0, 110, 0, 40)
HighlightHeads.Font = Enum.Font.Cartoon
HighlightHeads.Text = "Highlight Heads"
HighlightHeads.TextColor3 = Color3.new(1, 1, 1)
HighlightHeads.TextSize = 18
HighlightHeads.TextWrapped = true

ChangeHeadColour.Name = "ChangeHeadColour"
ChangeHeadColour.Parent = Settings
ChangeHeadColour.BackgroundColor3 = Color3.new(1, 0, 0)
ChangeHeadColour.BackgroundTransparency = 0.25
ChangeHeadColour.BorderSizePixel = 0
ChangeHeadColour.Position = UDim2.new(0, 250, 0, 140)
ChangeHeadColour.Size = UDim2.new(0, 110, 0, 40)
ChangeHeadColour.Font = Enum.Font.Cartoon
ChangeHeadColour.Text = "Change Head Colour"
ChangeHeadColour.TextColor3 = Color3.new(1, 1, 1)
ChangeHeadColour.TextSize = 18
ChangeHeadColour.TextWrapped = true

Compatibility.Name = "Compatibility"
Compatibility.Parent = ProjectLazarus
Compatibility.AnchorPoint = Vector2.new(0.5, 0.5)
Compatibility.BackgroundColor3 = Color3.new(0, 0, 0)
Compatibility.BackgroundTransparency = 0.60000002384186
Compatibility.Position = UDim2.new(0, 200, 0, 150)
Compatibility.Size = UDim2.new(0, 250, 0, 120)

CompatibilityText.Name = "CompatibilityText"
CompatibilityText.Parent = Compatibility
CompatibilityText.BackgroundColor3 = Color3.new(1, 1, 1)
CompatibilityText.BackgroundTransparency = 1
CompatibilityText.Size = UDim2.new(0, 250, 0, 120)
CompatibilityText.Font = Enum.Font.Cartoon
CompatibilityText.Text = "Checking Compatibility..."
CompatibilityText.TextColor3 = Color3.new(1, 1, 1)
CompatibilityText.TextSize = 20
CompatibilityText.TextWrapped = true

-- Scripts

-- Key Click Events

AutoFarm = false

grmt = nil
sro = nil
dgr = nil

game:GetService('UserInputService').InputBegan:Connect(function(key)
	if key.KeyCode == Enum.KeyCode.Zero or key.KeyCode == Enum.KeyCode.KeypadZero then
		if Settings.Visible == true then
			Settings.Visible = false
		else
			Settings.Visible = true
		end
	elseif key.KeyCode == Enum.KeyCode.Four or key.KeyCode == Enum.KeyCode.KeypadFour then
		if ESP == true then
			ESP = false
			ClearESPBoxes()
			if AutoFarm == true then 
				Keybindings.Text = "ESP ( Off ) [ 4 ]\nModify Guns [ 5 ]\nKill All Zombies [ 6 ]\nTurn Power On [ 7 ]\nAuto Buy Perks [ 8 ]\nAuto Farm ( On ) [ 9 ]\nSettings [ 0 ]"
			else
				Keybindings.Text = "ESP ( Off ) [ 4 ]\nModify Guns [ 5 ]\nKill All Zombies [ 6 ]\nTurn Power On [ 7 ]\nAuto Buy Perks [ 8 ]\nAuto Farm ( Off ) [ 9 ]\nSettings [ 0 ]"
			end
		else
			ESP = true
			ActivateESP()
			if AutoFarm == true then 
				Keybindings.Text = "ESP ( On ) [ 4 ]\nModify Guns [ 5 ]\nKill All Zombies [ 6 ]\nTurn Power On [ 7 ]\nAuto Buy Perks [ 8 ]\nAuto Farm ( On ) [ 9 ]\nSettings [ 0 ]"
			else
				Keybindings.Text = "ESP ( On ) [ 4 ]\nModify Guns [ 5 ]\nKill All Zombies [ 6 ]\nTurn Power On [ 7 ]\nAuto Buy Perks [ 8 ]\nAuto Farm ( Off ) [ 9 ]\nSettings [ 0 ]"
			end
		end
    elseif key.KeyCode == Enum.KeyCode.Five or key.KeyCode == Enum.KeyCode.KeypadFive then
		if dgr ~= nil then
			for i, v in next, dgr do 
				if type(v) == "table" then 
					if v.MaxAmmo then 
						if IA == true then
							v.StoredAmmo = math.huge	
						end
						if IMS == true then
							v.MagSize = math.huge
						end
						if ID == true then
							v.Damage = {Max = 99999, Min = 99999}
							v.BulletPenetration = 99999
						end
						if NS == true then
							v.Drop = {Start = 0, End = 0}
							v.Spread = {Min = 0, Max = 0}
						end
						if RF == true then
							v.FireTime = 0
							v.Semi = false
						end
						if AS == true then
							v.AimMoveSpeed = 1
							v.AimTime = 0
						end
						if S == true then
							v.GunKick = 0
							v.ViewKick = {
    							Pitch = {Min = 0, Max = 0},
    							Yaw = {Min = 0, Max = 0}
							}
						end
					end
				end
			end
		else
			CompatibilityText.Text = "debug.getregistry() not supported. this feature will not work."
			Compatibility.Visible = true
			wait(2)
			Compatibility.Visible = false
		end
	elseif key.KeyCode == Enum.KeyCode.Six or key.KeyCode == Enum.KeyCode.KeypadSix then
		if grmt ~= nil then
			if sro ~= nil then
				if _G.WeaponKey then 
					KillZombies()
				else
					print("No Key")
				end
			else
				CompatibilityText.Text = "setreadonly not supported. this feature will not work."
				Compatibility.Visible = true
				wait(2)
				Compatibility.Visible = false
			end
		else
			CompatibilityText.Text = "debug.getmetatable not supported. this feature will not work."
			Compatibility.Visible = true
			wait(2)
			Compatibility.Visible = false
		end
	elseif key.KeyCode == Enum.KeyCode.Seven or key.KeyCode == Enum.KeyCode.KeypadSeven then
		game.Workspace.Interact.PowerSwitch["Activate"]:FireServer()
	elseif key.KeyCode == Enum.KeyCode.Eight or key.KeyCode == Enum.KeyCode.KeypadEight then
		AutoBuyPerks()
	elseif key.KeyCode == Enum.KeyCode.Nine or key.KeyCode == Enum.KeyCode.Nine then
		if AutoFarm == false then
			if grmt ~= nil then
				if sro ~= nil then
					AutoFarm = true
					if ESP == true then 
						Keybindings.Text = "ESP ( On ) [ 4 ]\nModify Guns [ 5 ]\nKill All Zombies [ 6 ]\nTurn Power On [ 7 ]\nAuto Buy Perks [ 8 ]\nAuto Farm ( On ) [ 9 ]\nSettings [ 0 ]"
					else
						Keybindings.Text = "ESP ( Off ) [ 4 ]\nModify Guns [ 5 ]\nKill All Zombies [ 6 ]\nTurn Power On [ 7 ]\nAuto Buy Perks [ 8 ]\nAuto Farm ( On ) [ 9 ]\nSettings [ 0 ]"
					end
					if _G.WeaponKey then 
						repeat
							KillZombies()
							wait(3)
						until AutoFarm == false
					else
						print("No Key")
					end
				else
					CompatibilityText.Text = "setreadonly not supported. this feature will not work."
					Compatibility.Visible = true
					wait(2)
					Compatibility.Visible = false
				end
			else
				CompatibilityText.Text = "debug.getmetatable not supported. this feature will not work."
				Compatibility.Visible = true
				wait(2)
				Compatibility.Visible = false
			end
		else
			AutoFarm = false
			if ESP == true then 
				Keybindings.Text = "ESP ( On ) [ 4 ]\nModify Guns [ 5 ]\nKill All Zombies [ 6 ]\nTurn Power On [ 7 ]\nAuto Buy Perks [ 8 ]\nAuto Farm ( Off ) [ 9 ]\nSettings [ 0 ]"
			else
				Keybindings.Text = "ESP ( Off ) [ 4 ]\nModify Guns [ 5 ]\nKill All Zombies [ 6 ]\nTurn Power On [ 7 ]\nAuto Buy Perks [ 8 ]\nAuto Farm ( Off ) [ 9 ]\nSettings [ 0 ]"
			end
		end
	end
end)

-- ESP

NormalColour = Color3.fromRGB(0, 255, 0)
HeadColour = Color3.fromRGB(255, 0, 0)
HeadsSeparate = true
ESP = false

HighlightHeads.MouseButton1Click:Connect(function()
	if HeadsSeparate == true then
		HeadsSeparate = false
		HighlightHeads.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	else
		HeadsSeparate = true
		HighlightHeads.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		ChangeHeadColour.BackgroundColor3 = ChangeColour.BackgroundColor3
		HeadColour = NormalColour
	end
end)

ChangeColour.MouseButton1Click:Connect(function()
	if HeadsSeparate == true then
		if ChangeColour.BackgroundColor3 == Color3.fromRGB(255, 0, 0) then
			NormalColour = Color3.fromRGB(0, 255, 0)
			ChangeColour.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
			ClearESPBoxes()
			ActivateESP()
		elseif ChangeColour.BackgroundColor3 == Color3.fromRGB(0, 255, 0) then
			NormalColour = Color3.fromRGB(0, 0, 255)
			ChangeColour.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
			ClearESPBoxes()
			ActivateESP()
		elseif ChangeColour.BackgroundColor3 == Color3.fromRGB(0, 0, 255) then
			NormalColour = Color3.fromRGB(255, 0, 0)
			ChangeColour.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			ClearESPBoxes()
			ActivateESP()
		end
	else
		if ChangeColour.BackgroundColor3 == Color3.fromRGB(255, 0, 0) then
			HeadColour = Color3.fromRGB(0, 255, 0)
			NormalColour = Color3.fromRGB(0, 255, 0)
			ChangeColour.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
			ChangeHeadColour.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
			ClearESPBoxes()
			ActivateESP()
		elseif ChangeColour.BackgroundColor3 == Color3.fromRGB(0, 255, 0) then
			HeadColour = Color3.fromRGB(0, 0, 255)
			NormalColour = Color3.fromRGB(0, 0, 255)
			ChangeColour.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
			ChangeHeadColour.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
			ClearESPBoxes()
			ActivateESP()
		elseif ChangeColour.BackgroundColor3 == Color3.fromRGB(0, 0, 255) then
			HeadColour = Color3.fromRGB(255, 0, 0)
			NormalColour = Color3.fromRGB(255, 0, 0)
			ChangeColour.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			ChangeHeadColour.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			ClearESPBoxes()
			ActivateESP()
		end
	end
end)

ChangeHeadColour.MouseButton1Click:Connect(function()
	if HeadsSeparate == true then
		if ChangeHeadColour.BackgroundColor3 == Color3.fromRGB(255, 0, 0) then
			HeadColour = Color3.fromRGB(0, 255, 0)
			ChangeHeadColour.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
			ClearESPBoxes()
			ActivateESP()
		elseif ChangeHeadColour.BackgroundColor3 == Color3.fromRGB(0, 255, 0) then
			HeadColour = Color3.fromRGB(0, 0, 255)
			ChangeHeadColour.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
			ClearESPBoxes()
			ActivateESP()
		elseif ChangeHeadColour.BackgroundColor3 == Color3.fromRGB(0, 0, 255) then
			HeadColour = Color3.fromRGB(255, 0, 0)
			ChangeHeadColour.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			ClearESPBoxes()
			ActivateESP()
		end
	end
end)

function MakeESPBoxes(part, color)
	local ESPPartParent = part
	local Box = Instance.new("BoxHandleAdornment")
	Box.Size = part.Size + Vector3.new(0.05, 0.05, 0.05)
	Box.Name = "ESPBox"
	Box.Adornee = ESPPartParent
	Box.Color3 = color
	Box.AlwaysOnTop = true
	Box.ZIndex = 5
	Box.Transparency = 0.6
	Box.Parent = part
end

function ActivateESP()
	local zombs = workspace.Baddies:getChildren()
	for i=1,#zombs do 
		local bodypart = zombs[i]:getChildren()
		for i=1,#bodypart do 
			if bodypart[i].Name == "Torso" or bodypart[i].Name == "Left Arm" or bodypart[i].Name == "Right Arm" or bodypart[i].Name == "Left Leg" or bodypart[i].Name == "Right Leg" then
				MakeESPBoxes(bodypart[i], NormalColour)
			elseif bodypart[i].Name == "HeadBox" then
				MakeESPBoxes(bodypart[i], HeadColour)
			end
		end
	end
end

function ClearESPBoxes()
	local ZombiesFolder = workspace.Baddies:getChildren()
	for i=1,#ZombiesFolder do 
		local bodypart = ZombiesFolder[i]:getChildren()
		for i=1,#bodypart do 
			if bodypart[i]:FindFirstChild("ESPBox") then
				bodypart[i].ESPBox:Destroy()
			end
		end
	end
	for i=1,#ZombiesFolder do 
		local bodypart = ZombiesFolder[i]:getChildren()
		for i=1,#bodypart do 
			if bodypart[i]:FindFirstChild("ESPBox") then
				bodypart[i].ESPBox:Destroy()
			end
		end
	end
	-- Done Twice Cos Sometimes The ESP Spawns Twice For A Reason I Haven't Figured Out Yet
end

workspace.Baddies.ChildAdded:Connect(function(zomb)
	if ESP == true then
		wait(1)
		local bodypart = zomb:getChildren()
		for i=1,#bodypart do 
			if bodypart[i].Name == "Torso" or bodypart[i].Name == "Left Arm" or bodypart[i].Name == "Right Arm" or bodypart[i].Name == "Left Leg" or bodypart[i].Name == "Right Leg" then
				MakeESPBoxes(bodypart[i], NormalColour)
			elseif bodypart[i].Name == "HeadBox" then
				MakeESPBoxes(bodypart[i], HeadColour)
			end
		end
	end
end)

-- Gun Mod Toggles

IA = true
IMS = true
ID = true
RF = true
NS = true
S = true
AS = true

InfAmmo.MouseButton1Click:Connect(function()
	if IA == true then
		IA = false
		InfAmmo.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	else
		IA = true
		InfAmmo.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
end)

InfDamage.MouseButton1Click:Connect(function()
	if ID == true then
		ID = false
		InfDamage.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	else
		ID = true
		InfDamage.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
end)

InfMagSize.MouseButton1Click:Connect(function()
	if IMS == true then
		IMS = false
		InfMagSize.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	else
		IMS = true
		InfMagSize.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
end)

RapidFire.MouseButton1Click:Connect(function()
	if RF == true then
		RF = false
		RapidFire.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	else
		RF = true
		RapidFire.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
end)

NoSpread.MouseButton1Click:Connect(function()
	if NS == true then
		NS = false
		NoSpread.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	else
		NS = true
		NoSpread.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
end)

Stability.MouseButton1Click:Connect(function()
	if S == true then
		S = false
		Stability.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	else
		S = true
		Stability.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
end)

AimSpeeds.MouseButton1Click:Connect(function()
	if AS == true then
		AS = false
		AimSpeeds.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	else
		AS = true
		AimSpeeds.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
end)

-- Auto Buy Perks


QR = true
J = true
SC = true
DT = true
MK = false

QuickRevive.MouseButton1Click:Connect(function()
	if QR == true then
		QR = false
		QuickRevive.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	else
		QR = true
		QuickRevive.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
end)

Juggernog.MouseButton1Click:Connect(function()
	if J == true then
		J = false
		Juggernog.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	else
		J = true
		Juggernog.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
end)

SpeedCola.MouseButton1Click:Connect(function()
	if SC == true then
		SC = false
		SpeedCola.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	else
		SC = true
		SpeedCola.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
end)

DoubleTap.MouseButton1Click:Connect(function()
	if DT == true then
		DT = false
		DoubleTap.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	else
		DT = true
		DoubleTap.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
end)

MuleKick.MouseButton1Click:Connect(function()
	if MK == true then
		MK = false
		MuleKick.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	else
		MK = true
		MuleKick.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
end)

function AutoBuyPerks()
	if SC == true then
    	game.Workspace.Interact:FindFirstChild("Speed Cola").Activate:FireServer()
		wait(2.5)
	end
	if MK == true then
    	game.Workspace.Interact:FindFirstChild("Mule Kick").Activate:FireServer()
		wait(2.5)
	end
	if J == true then
    	game.Workspace.Interact:FindFirstChild("Juggernog").Activate:FireServer()
		wait(2.5)
	end
	if DT == true then
     	game.Workspace.Interact:FindFirstChild("Double Tap Root Beer").Activate:FireServer()
		wait(2.5)
	end
	if QR == true then
        game.Workspace.Interact:FindFirstChild("Quick Revive").Activate:FireServer()
		wait(2.5)
	end
end

-- Kill All Zombies

wait(1)
if debug.getmetatable or getrawmetatable then
	grmt = debug.getmetatable or getrawmetatable
	local txt = CompatibilityText.Text
	CompatibilityText.Text = txt .. "\ngetrawmetatable supported."
else
	local txt = CompatibilityText.Text
	CompatibilityText.Text = txt .. "\ngetrawmetatable not supported."
end
wait(1)
if setreadonly then
	sro = setreadonly
	local txt = CompatibilityText.Text
	CompatibilityText.Text = txt .. "\nsetreadonly supported."
else
	local txt = CompatibilityText.Text
	CompatibilityText.Text = txt .. "\nsetreadonly not supported."
end
wait(1)
if debug.getregistry() then
	dgr = debug.getregistry()
	local txt = CompatibilityText.Text
	CompatibilityText.Text = txt .. "\ndebug.getregistry() supported."
else
	local txt = CompatibilityText.Text
	CompatibilityText.Text = txt .. "\ndebug.getregistry() not supported."
end

wait(3)
Compatibility.Visible = false
KeybindingsFrame.Visible = true

if grmt == debug.getmetatable or getrawmetatable then
	if sro == setreadonly then
		sro(grmt(game), false)
		backup = grmt(game).__namecall
		Zombies={}
		WeaponKey = nil

		grmt(game).__namecall = function(self, ...)
   	 		local packed = {...}
    		if not _G.WeaponKey then
        		if packed[#packed] == 'FireServer' then
            		if self.Name == 'Damage' then
            			_G.WeaponKey = packed[2]
            			warn('Got Key')
            			return backup(self, ...)
            		end
       	 		end
    		end
    		return backup(self, ...)
		end
		
		KillZombies = function()
    		for k,v in next, workspace.Baddies:GetChildren() do
    			if v.Name == 'Zombie' then
        			table.insert(Zombies, v)
		        end
    		end
    		table.foreach(Zombies, function(k,v)
        		if not _G.WeaponKey then
        			return
        		end
        		local status, ret = xpcall(function()
            		return v.Humanoid.Damage
        		end, function(err) warn('No Remote') end)
        		if status then
        			ret:FireServer(
        			{
            			["BodyPart"] = v['HeadBox'],
            			["GibPower"] = 100,
            			["Damage"] = v.Humanoid.MaxHealth,
        			},_G.WeaponKey)
       			end
    		end)
		end
	end
end