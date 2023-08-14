hookfunction(gcinfo, function()
   return math.random(200,350)
end)

-- // Constants \\ --
-- [ Services ] --
local Services = setmetatable({}, {__index = function(Self, Index)
   local NewService = game:GetService(Index)
   if NewService then
       Self[Index] = NewService
   end
   return NewService
end})

-- [ LocalPlayer ] --
local LocalPlayer = Services.Players.LocalPlayer

-- // Variables \\ --
local Connections = {
   Weapon1 = nil;
   Weapon2 = nil;
   Weapon3 = nil;
   Backpack = nil;
}

local RoundNumber = workspace.RoundNum

-- // Functions \\ --
local function CharacterAdded(Character)
   local Backpack = LocalPlayer:WaitForChild('Backpack')

   local function ChildAdded(Child)
       if Child.Name == "Weapon1" or Child.Name == "Weapon2" or Child.Name == "Weapon3" then
           local Module = require(Child)
           
           if Connections[Child.Name] then
               Connections[Child.Name]:Disconnect()
               Connections[Child.Name] = nil
           end

           Connections[Child.Name] = Services.RunService.RenderStepped:Connect(function()
               Module.Ammo = Module.MagSize + 1
               Module.StoredAmmo = Module.MaxAmmo
               Module.HeadShot = 150 + (RoundNumber.Value * 150)
               Module.TorsoShot = 150 + (RoundNumber.Value * 150)
               Module.LimbShot = 150 + (RoundNumber.Value * 150)
               Module.BulletPenetration = 10
           end)
       end
   end

   if Connections.Backpack then
       Connections.Backpack:Disconnect()
       Connections.Backpack = nil
   end

   for i,v in ipairs(Backpack:GetChildren()) do
       ChildAdded(v)
   end
   Connections.Backpack = Backpack.ChildAdded:Connect(ChildAdded)
end

-- // Event Listeners \\ --
LocalPlayer.CharacterAdded:Connect(CharacterAdded)
CharacterAdded(LocalPlayer.Character)

-- // Metatable \\ --
local RawMetatable = getrawmetatable(game)
local __Namecall = RawMetatable.__namecall

setreadonly(RawMetatable, false)

RawMetatable.__namecall = newcclosure(function(Object, ...)
   local NamecallMethod = getnamecallmethod()
   local Arguments = {...}

   if typeof(Object) == "Instance" and Object.IsA(Object, "RemoteEvent") then
       if tostring(Object) == "Damage" and NamecallMethod == "FireServer" then
           Arguments[1].Damage = Arguments[1].BodyPart.Parent.Humanoid.MaxHealth + 10
       end
   end

   return __Namecall(Object, unpack(Arguments))
end)

setreadonly(RawMetatable, true)

-- // Actions \\ --
--LocalPlayer.Character.Health:Destroy()