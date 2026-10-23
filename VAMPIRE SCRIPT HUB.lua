local _0x9DD2 = game:GetService("Players")
local _0xBB0B = game:GetService("RunService")
local _0xA4A7 = game:GetService("TweenService")
local _0x6580 = game:GetService("UserInputService")
local _0x1937 = game:GetService("VirtualUser")
local _0x59CB = game:GetService("CoreGui")
local _0x56AE = _0x9DD2.LocalPlayerlocal _0xF8DC, _0x11C6, _0xBE82, _0xF011 = 4, 1, 90, 0.35
local _0xA62F = 160
local _0x8152 = {
{_0x8FAC="Werewolf", a=4000, _0xBE54=8000, _0x83B9="🐺 Werewolf Lv 4k-8k"},
{_0x8FAC="Hunter", a=100, _0xBE54=300, _0x83B9="🏹 Hunter Lv 100-300"},
{_0x8FAC="Hunter", a=500, _0xBE54=800, _0x83B9="🏹 Hunter Lv 500-800"},
{_0x8FAC="Hunter", a=1000, _0xBE54=8000, _0x83B9="🏹 Hunter Lv 1000-8000"},
}
local _0x855C = {"quest","mission","mision","misión","questgiver","npc quest","npc_quest","giver","dador","misionero","tutorial","guide","guia","guía","shop","tienda","vendor","merchant","comerciante","trainer"}
local _0x0AEE = Color3.fromRGB(180, 60, 255)
local _0x28F3 = Color3.fromRGB(255, 60, 180)
local _0xD689 = Color3.fromRGB(60, 220, 255)
local _0xA2D2 = Color3.fromRGB(10, 5, 18)
local _0xA338 = Color3.fromRGB(32, 16, 48)
local _0x9D18 = Color3.fromRGB(240, 225, 255)
local _0x1FDE = Color3.fromRGB(180, 160, 210)
pcall(function() if _0x59CB:FindFirstChild("HubVampireLife") then _0x59CB.HubVampireLife:Destroy() end end)
pcall(function() local _0x802E = _0x56AE:FindFirstChild("PlayerGui"); if _0x802E and _0x802E:FindFirstChild("HubVampireLife") then _0x802E.HubVampireLife:Destroy() end end)
local _0xCCDA = Instance.new("ScreenGui")
_0xCCDA.Name ="HubVampireLife"_0xCCDA.ResetOnSpawn = false
_0xCCDA.IgnoreGuiInset = true
_0xCCDA.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
_0xCCDA.DisplayOrder = 999
local _0x29D8 = pcall(function() _0xCCDA.Parent = _0x59CB end)
if not _0x29D8 or not _0xCCDA.Parent then _0xCCDA.Parent = _0x56AE:WaitForChild("PlayerGui") end
local _0xC1C8 = Instance.new("Frame")
_0xC1C8.Size = UDim2.new(0, 500, 0, 450)
_0xC1C8.Position = UDim2.new(0.5, -250, 0.5, -225)
_0xC1C8.BackgroundColor3 = _0xA2D2
_0xC1C8.BorderSizePixel = 0
_0xC1C8.Active = true
_0xC1C8.Draggable = false
_0xC1C8.Parent = _0xCCDA
Instance.new("UICorner", _0xC1C8).CornerRadius = UDim.new(0, 16)
local _0x9273 = Instance.new("UIGradient")
_0x9273.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(25, 8, 45)),ColorSequenceKeypoint.new(1, Color3.fromRGB(8, 3, 18))})
_0x9273.Rotation = 135; _0x9273.Parent = _0xC1C8
local _0x13F3 = Instance.new("UIStroke", _0xC1C8)
_0x13F3.Color = _0x0AEE; _0x13F3.Thickness = 2.5; _0x13F3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
local _0x2765 = Instance.new("UIStroke", _0xC1C8)
_0x2765.Color = _0x28F3; _0x2765.Thickness = 5; _0x2765.Transparency = 0.7; _0x2765.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
task.spawn(function()
while _0xC1C8.Parent do
_0xA4A7:Create(_0x13F3, TweenInfo.new(1.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), { Color = _0x28F3, Thickness = 3 }):Play()
_0xA4A7:Create(_0x2765, TweenInfo.new(1.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), { Color = _0xD689, Thickness = 6 }):Play()
task.wait(1.2)
_0xA4A7:Create(_0x13F3, TweenInfo.new(1.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), { Color = _0x0AEE, Thickness = 2.5 }):Play()
_0xA4A7:Create(_0x2765, TweenInfo.new(1.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), { Color = _0x28F3, Thickness = 5 }):Play()
task.wait(1.2)
end
end)
local _0x3E99 = Instance.new("Frame")
_0x3E99.Size = UDim2.new(1, 0, 0, 55); _0x3E99.BackgroundColor3 = Color3.fromRGB(15, 5, 28); _0x3E99.BackgroundTransparency = 0.2; _0x3E99.BorderSizePixel = 0; _0x3E99.Parent = _0xC1C8
Instance.new("UICorner", _0x3E99).CornerRadius = UDim.new(0, 16)
local _0x20DE = Instance.new("UIStroke", _0x3E99); _0x20DE.Color = _0x0AEE; _0x20DE.Thickness = 1.5; _0x20DE.Transparency = 0.4; _0x20DE.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
local _0x1F88 = Instance.new("TextLabel", _0x3E99)
_0x1F88.Size = UDim2.new(1, -160, 1, 0); _0x1F88.Position = UDim2.new(0, 65, 0, 0); _0x1F88.BackgroundTransparency = 1
_0x1F88.Text ="HUB VAMPIRE LIFE"; _0x1F88.TextColor3 = _0x9D18; _0x1F88.Font = Enum.Font.GothamBlack; _0x1F88.TextSize = 20; _0x1F88.TextXAlignment = Enum.TextXAlignment.Left
local _0x5A72 = Instance.new("UIStroke", _0x1F88); _0x5A72.Color = _0x28F3; _0x5A72.Thickness = 1; _0x5A72.Transparency = 0.3
local _0xA80C = Instance.new("TextLabel", _0x3E99)
_0xA80C.Size = UDim2.new(0, 50, 0, 55); _0xA80C.Position = UDim2.new(0, 8, 0, 0); _0xA80C.BackgroundTransparency = 1; _0xA80C.Text ="🧛"; _0xA80C.TextSize = 36
task.spawn(function()
while _0xA80C.Parent do
_0xA4A7:Create(_0xA80C, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), { Position = UDim2.new(0, 8, 0, 6) }):Play()
task.wait(1)
_0xA4A7:Create(_0xA80C, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), { Position = UDim2.new(0, 8, 0, -6) }):Play()
task.wait(1)
end
end)
local _0x12F8 = Instance.new("TextButton", _0x3E99)
_0x12F8.Size = UDim2.new(0, 65, 0, 34); _0x12F8.Position = UDim2.new(1, -105, 0.5, -17); _0x12F8.BackgroundColor3 = Color3.fromRGB(80, 30, 120); _0x12F8.Text =""; _0x12F8.BorderSizePixel = 0; _0x12F8.ZIndex = 5
Instance.new("UICorner", _0x12F8).CornerRadius = UDim.new(0, 17)
local _0x38ED = Instance.new("UIStroke", _0x12F8); _0x38ED.Color = _0x0AEE; _0x38ED.Thickness = 1.5
local _0xBB27 = Instance.new("Frame", _0x12F8)
_0xBB27.Size = UDim2.new(0, 26, 0, 26); _0xBB27.Position = UDim2.new(1, -29, 0.5, -13); _0xBB27.BackgroundColor3 = Color3.fromRGB(230, 200, 255); _0xBB27.BorderSizePixel = 0
Instance.new("UICorner", _0xBB27).CornerRadius = UDim.new(1, 0)
local _0x8D37 = Instance.new("UIStroke", _0xBB27); _0x8D37.Color = _0xD689; _0x8D37.Thickness = 2; _0x8D37.Transparency = 0.3
local _0xFC09 = Instance.new("TextButton", _0x3E99)
_0xFC09.Size = UDim2.new(0, 34, 0, 34); _0xFC09.Position = UDim2.new(1, -42, 0.5, -17); _0xFC09.BackgroundColor3 = Color3.fromRGB(200, 40, 90); _0xFC09.Text ="✕"; _0xFC09.TextColor3 = Color3.new(1, 1, 1); _0xFC09.Font = Enum.Font.GothamBlack; _0xFC09.TextSize = 16; _0xFC09.ZIndex = 5
Instance.new("UICorner", _0xFC09).CornerRadius = UDim.new(0, 8)
local _0x4969 = Instance.new("UIStroke", _0xFC09); _0x4969.Color = _0x28F3; _0x4969.Thickness = 1.5
_0xFC09.MouseButton1Click:Connect(function() _0xCCDA:Destroy() end)
local _0x1AA2, _0x2302, _0xA5DA, _0x03C7 = false, nil, nil, 0
_0x3E99.InputBegan:Connect(function(i)
if i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch then
local _0x8FAC = tick()
if _0x8FAC - _0x03C7 <= _0xF011 then
_0x1AA2 = true; _0x03C7 = 0
if i.UserInputType == Enum.UserInputType.MouseButton1 then _0x2302 = _0x6580:GetMouseLocation() else _0x2302 = Vector2.new(i.Position.X, i.Position.Y) end
_0xA5DA = _0xC1C8.Position
else _0x03C7 = _0x8FAC end
end
end)
_0x6580.InputChanged:Connect(function(i)
if not _0x1AA2 then return end
if i.UserInputType == Enum.UserInputType.MouseMovement or i.UserInputType == Enum.UserInputType.Touch then
local _0xE24F = i.UserInputType == Enum.UserInputType.MouseMovement and _0x6580:GetMouseLocation() or Vector2.new(i.Position.X, i.Position.Y)
_0xC1C8.Position = UDim2.new(_0xA5DA.X.Scale, _0xA5DA.X.Offset + (_0xE24F.X - _0x2302.X), _0xA5DA.Y.Scale, _0xA5DA.Y.Offset + (_0xE24F.Y - _0x2302.Y))
end
end)
_0x6580.InputEnded:Connect(function(i) if i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch then _0x1AA2 = false end end)
local _0x4153 = Instance.new("Frame", _0xC1C8)
_0x4153.Size = UDim2.new(0, 70, 1, -70); _0x4153.Position = UDim2.new(0, 0, 0, 60); _0x4153.BackgroundColor3 = Color3.fromRGB(12, 4, 22); _0x4153.BackgroundTransparency = 0.3; _0x4153.BorderSizePixel = 0
Instance.new("UICorner", _0x4153).CornerRadius = UDim.new(0, 12)
local _0xA945 = Instance.new("UIStroke", _0x4153); _0xA945.Color = _0x0AEE; _0xA945.Thickness = 1.2; _0xA945.Transparency = 0.5; _0xA945.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
local _0x7200 = Instance.new("UIListLayout", _0x4153)
_0x7200.SortOrder = Enum.SortOrder.LayoutOrder; _0x7200.Padding = UDim.new(0, 10); _0x7200.HorizontalAlignment = Enum.HorizontalAlignment.Center
Instance.new("UIPadding", _0x4153).PaddingTop = UDim.new(0, 12)
local _0xFF1D = Instance.new("Frame", _0xC1C8)
_0xFF1D.Size = UDim2.new(1, -85, 1, -75); _0xFF1D.Position = UDim2.new(0, 78, 0, 65); _0xFF1D.BackgroundColor3 = Color3.fromRGB(15, 6, 26); _0xFF1D.BackgroundTransparency = 0.35; _0xFF1D.BorderSizePixel = 0
Instance.new("UICorner", _0xFF1D).CornerRadius = UDim.new(0, 12)
local _0xFD5C = Instance.new("UIStroke", _0xFF1D); _0xFD5C.Color = _0x28F3; _0xFD5C.Thickness = 1; _0xFD5C.Transparency = 0.6; _0xFD5C.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
local _0x56DE, _0x0A0C, _0x9E63, _0xFB0B, _0x865C, _0xBAAD, _0x9CB2, _0x1590 = nil, false, nil, false, nil, false, nil, 1
local _0x4159 = false
local _0x433A = {}
local function _0xA221()
local _0xE24F = _0x56AE.Character; if not _0xE24F then return nil end
local _0x8232 = _0xE24F:FindFirstChild("HumanoidRootPart"); local _0x9739 = _0xE24F:FindFirstChildOfClass("Humanoid")
if not _0x8232 or not _0x9739 then return nil end
return _0xE24F, _0x8232, _0x9739
end
local function _0x8EDC(_0x4B92)
if _0x9DD2:GetPlayerFromCharacter(_0x4B92) then return true end
if _0x9DD2:FindFirstChild(_0x4B92.Name) then return true end
if _0x4B92.Parent and _0x4B92.Parent.Name =="Players"then return true end
return false
end
local function _0x6545(_0x4B92)
local _0x9739 = _0x4B92:FindFirstChildOfClass("Humanoid"); local _0x2183 = _0x9739 and _0x9739.DisplayName or""local _0x1858, _0xEE4A = _0x4B92.Name:lower(), _0x2183:lower()
for _0xCFA4, _0x61F8 in ipairs(_0x855C) do if _0x1858:find(_0x61F8, 1, true) or _0xEE4A:find(_0x61F8, 1, true) then return true end end
for _0xCFA4, a in ipairs({"IsQuest","isQuest","QuestGiver","IsQuestGiver","IsMission","isMission","MissionGiver","IsMissionGiver","IsNPC","isNPC","IsShop","IsVendor"}) do
if _0x4B92:GetAttribute(a) == true then return true end
end
local _0x61F8 = _0x4B92.Parent
while _0x61F8 and _0x61F8 ~= workspace do
local _0x8FAC = _0x61F8.Name:lower()
if _0x8FAC:find("quest") or _0x8FAC:find("mission") or _0x8FAC:find("mision") then return true end
_0x61F8 = _0x61F8.Parent
end
return false
end
local function _0x0F1A(s)
if not s or s ==""then return nil end
local _0x4B92 = s:match("[Ll][Vv]?%s*([%d%.%,]+[kK]?)"); if not _0x4B92 then return nil end
local _0xE24F = _0x4B92:gsub(",","")
if _0xE24F:lower():match("k$") then local _0x8FAC = tonumber(_0xE24F:sub(1, -2)); if _0x8FAC then return math.floor(_0x8FAC * 1000) end
else local _0x8FAC = tonumber(_0xE24F); if _0x8FAC then return _0x8FAC end end
return nil
end
local function _0x582E(_0x4B92)
local _0x9739 = _0x4B92:FindFirstChildOfClass("Humanoid"); local _0x2183 = _0x9739 and _0x9739.DisplayName or""local _0xE0A0 = _0x0F1A(_0x4B92.Name); if _0xE0A0 then return _0xE0A0 end
local _0x6269 = _0x0F1A(_0x2183); if _0x6269 then return _0x6269 end
for _0xCFA4, a in ipairs({"Level","LVL","Lvl","level","lvl","Nivel"}) do
local _0xBE11 = _0x4B92:GetAttribute(a); if type(_0xBE11) =="number"then return _0xBE11 end
end
return nil
end
local function _0x7B70(_0x4B92, _0x1137)
if _0x6545(_0x4B92) then return false end
local _0x9739 = _0x4B92:FindFirstChildOfClass("Humanoid"); local _0x2183 = _0x9739 and _0x9739.DisplayName or""if not (_0x4B92.Name:find(_0x1137.n, 1, true) or (_0x2183 ~=""and _0x2183:find(_0x1137.n, 1, true))) then return false end
local _0x83B9 = _0x582E(_0x4B92); if _0x83B9 and (_0x83B9 < _0x1137.a or _0x83B9 > _0x1137.b) then return false end
return true
end
local function _0x9DE7(from, _0x1137)
local _0x1377, _0x03F6 = nil, math.huge
for _0xCFA4, o in ipairs(workspace:GetDescendants()) do
if o:IsA("Model") then
local _0x9739 = o:FindFirstChildOfClass("Humanoid")
local _0xA345 = o:FindFirstChild("HumanoidRootPart") or o:FindFirstChild("Head") or o.PrimaryPart
if _0x9739 and _0xA345 and _0x9739.Health > 0 and not _0x8EDC(o) and _0x7B70(o, _0x1137) then
local _0x6BD3 = (_0xA345.Position - from).Magnitude
if _0x6BD3 < _0x03F6 then _0x03F6 = _0x6BD3; _0x1377 = {_0x4B92=o, _0xA345=_0xA345, _0x8232=_0x9739} end
end
end
end
return _0x1377
end
local function _0xE5C4(npc, hip)
local _0xB624, _0x1D64 = npc.m, npc.h
if not _0xB624 or not _0xB624.Parent or not _0x1D64 then return nil end
local _0x4F7C
local _0x7ADF = _0xB624:FindFirstChild("HumanoidRootPart")
if _0x7ADF then _0x4F7C = _0x7ADF.Position
else
local _0x58A2, _0xDFB3, _0x1031, _0xE24F = math.huge, 0, 0, 0
for _0xCFA4, _0x61F8 in ipairs(_0xB624:GetDescendants()) do
if _0x61F8:IsA("BasePart") then
if _0x61F8.Position.Y < _0x58A2 then _0x58A2 = _0x61F8.Position.Y end
_0xDFB3, _0x1031, _0xE24F = _0xDFB3 + _0x61F8.Position.X, _0x1031 + _0x61F8.Position.Z, _0xE24F + 1
end
end
if _0xE24F == 0 then return nil end
_0x4F7C = Vector3.new(_0xDFB3 / _0xE24F, _0x58A2, _0x1031 / _0xE24F)
end
local _0x2F40 = _0x1D64.HipHeight or 2
local _0x2A7D = _0x4F7C.Y - _0x2F40 - 0.5
local _0x1540 = (hip or 2) + 0.5
local _0x0BBB = _0x11C6 + _0xF8DC
local _0xF1EE = _0x2A7D - _0x1540 - _0x0BBB
local _0x3D2A = Vector3.new(_0x4F7C.X, _0xF1EE, _0x4F7C.Z)
return CFrame.new(_0x3D2A) * CFrame.Angles(math.rad(_0xBE82), 0, 0), _0x3D2A
end
local function _0x0198(_0x3D2A)
for i = 1, 10 do
local _0x61F8 = Instance.new("Part")
_0x61F8.Size = Vector3.new(1.2, 1.2, 1.2); _0x61F8.Position = _0x3D2A + Vector3.new(math.random(-4, 4), math.random(-1, 4), math.random(-4, 4))
_0x61F8.Anchored = true; _0x61F8.CanCollide = false; _0x61F8.Material = Enum.Material.Neon; _0x61F8.Color = _0x0AEE; _0x61F8.Transparency = 0.2; _0x61F8.Shape = Enum.PartType.Ball
_0x61F8.Parent = workspace
_0xA4A7:Create(_0x61F8, TweenInfo.new(1), { Transparency = 1, Size = Vector3.new(0.1, 0.1, 0.1) }):Play()
task.delay(1, function() if _0x61F8 and _0x61F8.Parent then _0x61F8:Destroy() end end)
end
endlocal function _0xE1EA()
if _0x865C then return end
_0xFB0B = true
_0x865C = _0xBB0B.RenderStepped:Connect(function()if not _0xFB0B or not _0x9E63 then return end
local _0xCFA4, _0x7ADF, _0x9739 = _0xA221(); if not _0x7ADF or not _0x9739 then return end
local _0xB624 = _0x9E63.m; if not _0xB624 or not _0xB624.Parent then stopAll(); return end
if _0x9E63.h and _0x9E63.h.Health <= 0 then
local _0xFEFD = _0x9DE7(_0x7ADF.Position, _0x8152[_0x1590])
if _0xFEFD then _0x9E63 = _0xFEFD else stopAll(); return end
end
local _0x70AF = _0xE5C4(_0x9E63, _0x9739.HipHeight)
if _0x70AF then_0x7ADF.CFrame = _0x70AF_0x7ADF.AssemblyLinearVelocity = Vector3.zero_0x7ADF.AssemblyAngularVelocity = Vector3.zero_0x9739.PlatformStand = trueend
end)
end
local function _0x324C()
_0xFB0B = false
if _0x865C then _0x865C:Disconnect(); _0x865C = nil end
end
local function _0xD97B()
if _0xBAAD then return end
_0xBAAD = true
_0x9CB2 = task.spawn(function()
while _0xBAAD do
pcall(function() _0x1937:Button1Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame) end)
pcall(function() _0x1937:Button1Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame) end)
_0xBB0B.Heartbeat:Wait()
end
_0xBAAD = false
end)
end
local function _0x11FC() _0xBAAD = false; _0x9CB2 = nil end
function stopAll()
_0x11FC(); _0x324C(); _0x9E63 = nil
local _0xCFA4, _0x7ADF, _0x9739 = _0xA221()
if _0x9739 then _0x9739.PlatformStand = false; _0x9739.AutoRotate = true end
if _0x7ADF then _0x7ADF.CFrame = CFrame.new(_0x7ADF.Position) end
if _0x56DE then _0x56DE.SetState(false) end
end
local function _0x7B38()
if _0x0A0C then return end
local _0xCFA4, _0x7ADF, _0x9739 = _0xA221(); if not _0x7ADF or not _0x9739 then return end
local _0x1137 = _0x8152[_0x1590]; _0x0A0C = true
_0x9739.PlatformStand = true; _0x9739.AutoRotate = false
local _0x7AD5 = _0x7ADF.Position; local _0x8FAC = _0x9DE7(_0x7AD5, _0x1137)
if not _0x8FAC then
_0x9739.PlatformStand = false; _0x9739.AutoRotate = true; _0x0A0C = false
warn("[HUB] No NPC con filtro: ".. _0x1137.l)
if _0x56DE then _0x56DE.SetState(false) end
return
end
_0x9E63 = _0x8FAC; _0x0198(_0x7AD5)
local _0x0DA8 = Vector3.new(_0x7AD5.X, _0x7AD5.Y - 50, _0x7AD5.Z)
local _0x9B7C = _0xA4A7:Create(_0x7ADF, TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { CFrame = CFrame.new(_0x0DA8) })
_0x9B7C:Play(); _0x9B7C.Completed:Wait(); task.wait(0.4)
local _0x70AF, _0x3093 = _0xE5C4(_0x8FAC, _0x9739.HipHeight)
if not _0x70AF then _0x9739.PlatformStand = false; _0x9739.AutoRotate = true; _0x0A0C = false; return end
_0x7ADF.CFrame = _0x70AF; _0x0198(_0x3093)_0x9739.AutoRotate = false; _0x0A0C = false
_0xE1EA(); _0xD97B()
end
local function _0x10DC(name, iconEmoji, order)
local _0x2DDC = Instance.new("TextButton", _0x4153)
_0x2DDC.Size = UDim2.new(0, 50, 0, 50); _0x2DDC.BackgroundColor3 = _0xA338; _0x2DDC.BorderSizePixel = 0; _0x2DDC.Text = iconEmoji; _0x2DDC.TextSize = 28; _0x2DDC.Font = Enum.Font.GothamBold; _0x2DDC.TextColor3 = _0x1FDE; _0x2DDC.LayoutOrder = order; _0x2DDC.AutoButtonColor = false
Instance.new("UICorner", _0x2DDC).CornerRadius = UDim.new(0, 10)
local _0xE238 = Instance.new("UIStroke", _0x2DDC); _0xE238.Color = _0x0AEE; _0xE238.Thickness = 1; _0xE238.Transparency = 0.6
local _0x08C8 = Instance.new("Frame", _0xFF1D)
_0x08C8.Size = UDim2.new(1, 0, 1, 0); _0x08C8.BackgroundTransparency = 1; _0x08C8.Visible = false
local _0x2A97 = Instance.new("UIListLayout", _0x08C8); _0x2A97.SortOrder = Enum.SortOrder.LayoutOrder; _0x2A97.Padding = UDim.new(0, 10)
local _0x01E8 = Instance.new("UIPadding", _0x08C8); _0x01E8.PaddingTop = UDim.new(0, 10); _0x01E8.PaddingLeft = UDim.new(0, 10); _0x01E8.PaddingRight = UDim.new(0, 10)
_0x433A[name] = { _0x2DDC = _0x2DDC, _0x08C8 = _0x08C8, stroke = _0xE238 }
_0x2DDC.MouseButton1Click:Connect(function()
for _0x8FAC, t in pairs(_0x433A) do
t.frame.Visible = (_0x8FAC == name)
if _0x8FAC == name then
_0xA4A7:Create(t.btn, TweenInfo.new(0.15), { BackgroundColor3 = Color3.fromRGB(120, 40, 180), TextColor3 = _0x9D18 }):Play()
_0xA4A7:Create(t.stroke, TweenInfo.new(0.15), { Color = _0x28F3, Thickness = 2, Transparency = 0 }):Play()
else
_0xA4A7:Create(t.btn, TweenInfo.new(0.15), { BackgroundColor3 = _0xA338, TextColor3 = _0x1FDE }):Play()
_0xA4A7:Create(t.stroke, TweenInfo.new(0.15), { Color = _0x0AEE, Thickness = 1, Transparency = 0.6 }):Play()
end
end
end)
return _0x08C8
end
local function _0xA479(parent, txt, opts, def, _0xFC09)
local _0xE24F = Instance.new("Frame", parent)
_0xE24F.Size = UDim2.new(1, 0, 0, 55); _0xE24F.BackgroundColor3 = _0xA338; _0xE24F.BorderSizePixel = 0; _0xE24F.ZIndex = 10
Instance.new("UICorner", _0xE24F).CornerRadius = UDim.new(0, 10)
local _0x41FF = Instance.new("UIStroke", _0xE24F); _0x41FF.Color = _0x0AEE; _0x41FF.Thickness = 1; _0x41FF.Transparency = 0.6
local _0xA5DC = Instance.new("TextLabel", _0xE24F)
_0xA5DC.Size = UDim2.new(0, 110, 1, 0); _0xA5DC.Position = UDim2.new(0, 15, 0, 0); _0xA5DC.BackgroundTransparency = 1; _0xA5DC.Text = txt; _0xA5DC.TextColor3 = _0x9D18; _0xA5DC.Font = Enum.Font.GothamBold; _0xA5DC.TextSize = 14; _0xA5DC.TextXAlignment = Enum.TextXAlignment.Left; _0xA5DC.ZIndex = 11
local _0xBE54 = Instance.new("TextButton", _0xE24F)
_0xBE54.Size = UDim2.new(0, 250, 0, 34); _0xBE54.Position = UDim2.new(1, -265, 0.5, -17); _0xBE54.BackgroundColor3 = Color3.fromRGB(80, 30, 120); _0xBE54.Text = def; _0xBE54.TextColor3 = _0x9D18; _0xBE54.Font = Enum.Font.GothamBold; _0xBE54.TextSize = 13; _0xBE54.ZIndex = 11; _0xBE54.AutoButtonColor = false
Instance.new("UICorner", _0xBE54).CornerRadius = UDim.new(0, 8)
local _0xB799 = Instance.new("UIStroke", _0xBE54); _0xB799.Color = _0xD689; _0xB799.Thickness = 1
local _0x83B9 = Instance.new("Frame", _0xE24F)
_0x83B9.Size = UDim2.new(0, 250, 0, #opts * 32); _0x83B9.Position = UDim2.new(1, -265, 0, -#opts * 32 - 6); _0x83B9.BackgroundColor3 = Color3.fromRGB(25, 12, 40); _0x83B9.BorderSizePixel = 0; _0x83B9.Visible = false; _0x83B9.ZIndex = 100
Instance.new("UICorner", _0x83B9).CornerRadius = UDim.new(0, 8)
local _0x9B70 = Instance.new("UIStroke", _0x83B9); _0x9B70.Color = _0x28F3; _0x9B70.Thickness = 1.5
Instance.new("UIListLayout", _0x83B9)
for i, o in ipairs(opts) do
local _0x1B78 = Instance.new("TextButton", _0x83B9)
_0x1B78.Size = UDim2.new(1, 0, 0, 32); _0x1B78.BackgroundTransparency = 1; _0x1B78.Text = o; _0x1B78.TextColor3 = Color3.fromRGB(220, 220, 240); _0x1B78.Font = Enum.Font.Gotham; _0x1B78.TextSize = 13; _0x1B78.ZIndex = 101
_0x1B78.MouseButton1Click:Connect(function() _0xBE54.Text = o; _0x83B9.Visible = false; _0xFC09(i, o) end)
end
_0xBE54.MouseButton1Click:Connect(function() _0x83B9.Visible = not _0x83B9.Visible end)
end
local function _0x0D1B(parent, labelText, default, maxVal, callback)
local _0xDC93 = Instance.new("Frame", parent)
_0xDC93.Size = UDim2.new(1, 0, 0, 55); _0xDC93.BackgroundColor3 = _0xA338; _0xDC93.BorderSizePixel = 0
Instance.new("UICorner", _0xDC93).CornerRadius = UDim.new(0, 10)
local _0x0BF5 = Instance.new("UIStroke", _0xDC93); _0x0BF5.Color = _0x0AEE; _0x0BF5.Thickness = 1; _0x0BF5.Transparency = 0.6
local _0x6556 = Instance.new("TextLabel", _0xDC93)
_0x6556.Size = UDim2.new(0, 90, 1, 0); _0x6556.Position = UDim2.new(0, 15, 0, 0); _0x6556.BackgroundTransparency = 1; _0x6556.Text = labelText; _0x6556.TextColor3 = _0x9D18; _0x6556.Font = Enum.Font.GothamBold; _0x6556.TextSize = 14; _0x6556.TextXAlignment = Enum.TextXAlignment.Left
local _0xC7A1 = Instance.new("TextBox", _0xDC93)
_0xC7A1.Size = UDim2.new(0, 180, 0, 34); _0xC7A1.Position = UDim2.new(0, 100, 0.5, -17); _0xC7A1.BackgroundColor3 = Color3.fromRGB(60, 30, 90); _0xC7A1.Text = tostring(default); _0xC7A1.TextColor3 = Color3.new(1, 1, 1); _0xC7A1.Font = Enum.Font.GothamBold; _0xC7A1.TextSize = 14; _0xC7A1.PlaceholderText ="0 - ".. tostring(maxVal)
Instance.new("UICorner", _0xC7A1).CornerRadius = UDim.new(0, 8)
local _0x8DE8 = Instance.new("UIStroke", _0xC7A1); _0x8DE8.Color = _0xD689; _0x8DE8.Thickness = 1
local _0x2DDC = Instance.new("TextButton", _0xDC93)
_0x2DDC.Size = UDim2.new(0, 70, 0, 34); _0x2DDC.Position = UDim2.new(1, -85, 0.5, -17); _0x2DDC.BackgroundColor3 = _0x0AEE; _0x2DDC.Text ="SET"; _0x2DDC.TextColor3 = Color3.new(1, 1, 1); _0x2DDC.Font = Enum.Font.GothamBlack; _0x2DDC.TextSize = 14; _0x2DDC.AutoButtonColor = false
Instance.new("UICorner", _0x2DDC).CornerRadius = UDim.new(0, 8)
local _0xE238 = Instance.new("UIStroke", _0x2DDC); _0xE238.Color = _0x28F3; _0xE238.Thickness = 1.5
_0x2DDC.MouseButton1Click:Connect(function()
local _0xBE11 = tonumber(_0xC7A1.Text)
if _0xBE11 then callback(math.clamp(_0xBE11, 0, maxVal)) end
end)
end
local function _0x6238(parent, labelText, callback)
local _0xDC93 = Instance.new("Frame", parent)
_0xDC93.Size = UDim2.new(1, 0, 0, 55); _0xDC93.BackgroundColor3 = _0xA338; _0xDC93.BorderSizePixel = 0
Instance.new("UICorner", _0xDC93).CornerRadius = UDim.new(0, 10)
local _0x0BF5 = Instance.new("UIStroke", _0xDC93); _0x0BF5.Color = _0x0AEE; _0x0BF5.Thickness = 1; _0x0BF5.Transparency = 0.6
local _0x6556 = Instance.new("TextLabel", _0xDC93)
_0x6556.Size = UDim2.new(1, -90, 1, 0); _0x6556.Position = UDim2.new(0, 15, 0, 0); _0x6556.BackgroundTransparency = 1; _0x6556.Text = labelText; _0x6556.TextColor3 = _0x9D18; _0x6556.Font = Enum.Font.GothamBold; _0x6556.TextSize = 14; _0x6556.TextXAlignment = Enum.TextXAlignment.Left
local _0x2DDC = Instance.new("TextButton", _0xDC93)
_0x2DDC.Size = UDim2.new(0, 60, 0, 32); _0x2DDC.Position = UDim2.new(1, -75, 0.5, -16); _0x2DDC.BackgroundColor3 = Color3.fromRGB(60, 30, 90); _0x2DDC.Text =""; _0x2DDC.BorderSizePixel = 0; _0x2DDC.AutoButtonColor = false
Instance.new("UICorner", _0x2DDC).CornerRadius = UDim.new(0, 16)
local _0xE238 = Instance.new("UIStroke", _0x2DDC); _0xE238.Color = _0x0AEE; _0xE238.Thickness = 1; _0xE238.Transparency = 0.5
local _0x88E6 = Instance.new("Frame", _0x2DDC)
_0x88E6.Size = UDim2.new(0, 26, 0, 26); _0x88E6.Position = UDim2.new(0, 3, 0.5, -13); _0x88E6.BackgroundColor3 = Color3.fromRGB(200, 180, 220); _0x88E6.BorderSizePixel = 0
Instance.new("UICorner", _0x88E6).CornerRadius = UDim.new(1, 0)
local _0xB378 = false
local function _0x3CC8(on)
_0xA4A7:Create(_0x88E6, TweenInfo.new(0.2