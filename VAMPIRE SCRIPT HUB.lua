local _0x7FDF = game:GetService("Players")
local _0xA2A8 = game:GetService("RunService")
local _0x7084 = game:GetService("TweenService")
local _0x4D53 = game:GetService("UserInputService")
local _0xED54 = game:GetService("VirtualUser")
local _0xB230 = game:GetService("CoreGui")
local _0xC954 = _0x7FDF.LocalPlayer
local _0x9E23, _0x3605, _0x8F63, _0xFA54 = 4, 1, 90, 0.35
local _0x20BE = 0.85
local _0x63C5 = 160local _0x1566 = {
{_0x1E41="Werewolf", a=4000, _0x0D54=8000, _0x3DD2="🐺 Werewolf Lv 4k-8k"},
{_0x1E41="Hunter", a=100, _0x0D54=300, _0x3DD2="🏹 Hunter Lv 100-300"},
{_0x1E41="Hunter", a=500, _0x0D54=800, _0x3DD2="🏹 Hunter Lv 500-800"},
{_0x1E41="Hunter", a=1000, _0x0D54=8000, _0x3DD2="🏹 Hunter Lv 1000-8000"},
}
local _0xC904 = {"quest","mission","mision","misión","questgiver","npc quest","npc_quest","giver","dador","misionero","tutorial","guide","guia","guía","shop","tienda","vendor","merchant","comerciante","trainer"}local _0x51B1 = Color3.fromRGB(180, 60, 255)
local _0x7418 = Color3.fromRGB(255, 60, 180)
local _0xD5B2 = Color3.fromRGB(60, 220, 255)
local _0x1D2F = Color3.fromRGB(10, 5, 18)
local _0xBB17 = Color3.fromRGB(32, 16, 48)
local _0x3BEB = Color3.fromRGB(240, 225, 255)
local _0xD64F = Color3.fromRGB(180, 160, 210)pcall(function() if _0xB230:FindFirstChild("HubVampireLife") then _0xB230.HubVampireLife:Destroy() end end)
pcall(function() local _0xA60B = _0xC954:FindFirstChild("PlayerGui"); if _0xA60B and _0xA60B:FindFirstChild("HubVampireLife") then _0xA60B.HubVampireLife:Destroy() end end)
local _0xDE26 = Instance.new("ScreenGui")
_0xDE26.Name ="HubVampireLife"_0xDE26.ResetOnSpawn = false
_0xDE26.IgnoreGuiInset = true
_0xDE26.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
_0xDE26.DisplayOrder = 999
local _0x4E84 = pcall(function() _0xDE26.Parent = _0xB230 end)
if not _0x4E84 or not _0xDE26.Parent then _0xDE26.Parent = _0xC954:WaitForChild("PlayerGui") endlocal _0xC87B = Instance.new("Frame")
_0xC87B.Size = UDim2.new(0, 500, 0, 450)
_0xC87B.Position = UDim2.new(0.5, -250, 0.5, -225)
_0xC87B.BackgroundColor3 = _0x1D2F
_0xC87B.BorderSizePixel = 0
_0xC87B.Active = true
_0xC87B.Draggable = false
_0xC87B.Parent = _0xDE26
Instance.new("UICorner", _0xC87B).CornerRadius = UDim.new(0, 16)
local _0x6FF8 = Instance.new("UIGradient")
_0x6FF8.Color = ColorSequence.new({
ColorSequenceKeypoint.new(0, Color3.fromRGB(25, 8, 45)),
ColorSequenceKeypoint.new(1, Color3.fromRGB(8, 3, 18)),
})
_0x6FF8.Rotation = 135
_0x6FF8.Parent = _0xC87B
local _0x1F0D = Instance.new("UIStroke")
_0x1F0D.Color = _0x51B1
_0x1F0D.Thickness = 2.5
_0x1F0D.Transparency = 0
_0x1F0D.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
_0x1F0D.Parent = _0xC87B
local _0x40E2 = Instance.new("UIStroke")
_0x40E2.Color = _0x7418
_0x40E2.Thickness = 5
_0x40E2.Transparency = 0.7
_0x40E2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
_0x40E2.Parent = _0xC87B
task.spawn(function()
while _0xC87B.Parent do
_0x7084:Create(_0x1F0D, TweenInfo.new(1.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), { Color = _0x7418, Thickness = 3 }):Play()
_0x7084:Create(_0x40E2, TweenInfo.new(1.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), { Color = _0xD5B2, Thickness = 6 }):Play()
task.wait(1.2)
_0x7084:Create(_0x1F0D, TweenInfo.new(1.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), { Color = _0x51B1, Thickness = 2.5 }):Play()
_0x7084:Create(_0x40E2, TweenInfo.new(1.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), { Color = _0x7418, Thickness = 5 }):Play()
task.wait(1.2)
end
end)local _0x2755 = Instance.new("Frame")
_0x2755.Size = UDim2.new(1, 0, 0, 55)
_0x2755.BackgroundColor3 = Color3.fromRGB(15, 5, 28)
_0x2755.BackgroundTransparency = 0.2
_0x2755.BorderSizePixel = 0
_0x2755.Parent = _0xC87B
Instance.new("UICorner", _0x2755).CornerRadius = UDim.new(0, 16)
local _0xC42D = Instance.new("UIStroke")
_0xC42D.Color = _0x51B1
_0xC42D.Thickness = 1.5
_0xC42D.Transparency = 0.4
_0xC42D.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
_0xC42D.Parent = _0x2755
local _0x9F90 = Instance.new("TextLabel")
_0x9F90.Size = UDim2.new(1, -160, 1, 0)
_0x9F90.Position = UDim2.new(0, 65, 0, 0)
_0x9F90.BackgroundTransparency = 1
_0x9F90.Text ="HUB VAMPIRE LIFE"_0x9F90.TextColor3 = _0x3BEB
_0x9F90.Font = Enum.Font.GothamBlack
_0x9F90.TextSize = 20
_0x9F90.TextXAlignment = Enum.TextXAlignment.Left
_0x9F90.Parent = _0x2755
local _0x9066 = Instance.new("UIStroke")
_0x9066.Color = _0x7418
_0x9066.Thickness = 1
_0x9066.Transparency = 0.3
_0x9066.Parent = _0x9F90
local _0xF5E3 = Instance.new("TextLabel")
_0xF5E3.Size = UDim2.new(0, 50, 0, 55)
_0xF5E3.Position = UDim2.new(0, 8, 0, 0)
_0xF5E3.BackgroundTransparency = 1
_0xF5E3.Text ="🧛"_0xF5E3.TextSize = 36
_0xF5E3.Parent = _0x2755
task.spawn(function()
while _0xF5E3.Parent do
_0x7084:Create(_0xF5E3, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), { Position = UDim2.new(0, 8, 0, 6) }):Play()
task.wait(1)
_0x7084:Create(_0xF5E3, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), { Position = UDim2.new(0, 8, 0, -6) }):Play()
task.wait(1)
end
end)local _0xD189 = Instance.new("TextButton")
_0xD189.Size = UDim2.new(0, 65, 0, 34)
_0xD189.Position = UDim2.new(1, -105, 0.5, -17)
_0xD189.BackgroundColor3 = Color3.fromRGB(80, 30, 120)
_0xD189.Text =""_0xD189.BorderSizePixel = 0
_0xD189.ZIndex = 5
_0xD189.Parent = _0x2755
Instance.new("UICorner", _0xD189).CornerRadius = UDim.new(0, 17)
local _0xB81E = Instance.new("UIStroke")
_0xB81E.Color = _0x51B1
_0xB81E.Thickness = 1.5
_0xB81E.Parent = _0xD189
local _0xAA6D = Instance.new("Frame")
_0xAA6D.Size = UDim2.new(0, 26, 0, 26)
_0xAA6D.Position = UDim2.new(1, -29, 0.5, -13)
_0xAA6D.BackgroundColor3 = Color3.fromRGB(230, 200, 255)
_0xAA6D.BorderSizePixel = 0
_0xAA6D.Parent = _0xD189
Instance.new("UICorner", _0xAA6D).CornerRadius = UDim.new(1, 0)
local _0x5FD5 = Instance.new("UIStroke")
_0x5FD5.Color = _0xD5B2
_0x5FD5.Thickness = 2
_0x5FD5.Transparency = 0.3
_0x5FD5.Parent = _0xAA6D
local _0xD5D2 = Instance.new("TextButton")
_0xD5D2.Size = UDim2.new(0, 34, 0, 34)
_0xD5D2.Position = UDim2.new(1, -42, 0.5, -17)
_0xD5D2.BackgroundColor3 = Color3.fromRGB(200, 40, 90)
_0xD5D2.Text ="✕"_0xD5D2.TextColor3 = Color3.new(1, 1, 1)
_0xD5D2.Font = Enum.Font.GothamBlack
_0xD5D2.TextSize = 16
_0xD5D2.ZIndex = 5
_0xD5D2.Parent = _0x2755
Instance.new("UICorner", _0xD5D2).CornerRadius = UDim.new(0, 8)
local _0x216F = Instance.new("UIStroke")
_0x216F.Color = _0x7418
_0x216F.Thickness = 1.5
_0x216F.Parent = _0xD5D2
_0xD5D2.MouseButton1Click:Connect(function() _0xDE26:Destroy() end)local _0x5C4C, _0x1AD7, _0x2381, _0xA789 = false, nil, nil, 0
_0x2755.InputBegan:Connect(function(i)
if i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch then
local _0x1E41 = tick()
if _0x1E41 - _0xA789 <= _0xFA54 then
_0x5C4C = true; _0xA789 = 0
if i.UserInputType == Enum.UserInputType.MouseButton1 then _0x1AD7 = _0x4D53:GetMouseLocation() else _0x1AD7 = Vector2.new(i.Position.X, i.Position.Y) end
_0x2381 = _0xC87B.Position
else _0xA789 = _0x1E41 end
end
end)
_0x4D53.InputChanged:Connect(function(i)
if not _0x5C4C then return end
if i.UserInputType == Enum.UserInputType.MouseMovement or i.UserInputType == Enum.UserInputType.Touch then
local _0x8735 = i.UserInputType == Enum.UserInputType.MouseMovement and _0x4D53:GetMouseLocation() or Vector2.new(i.Position.X, i.Position.Y)
_0xC87B.Position = UDim2.new(_0x2381.X.Scale, _0x2381.X.Offset + (_0x8735.X - _0x1AD7.X), _0x2381.Y.Scale, _0x2381.Y.Offset + (_0x8735.Y - _0x1AD7.Y))
end
end)
_0x4D53.InputEnded:Connect(function(i)
if i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch then _0x5C4C = false end
end)local _0x7B4F = Instance.new("Frame")
_0x7B4F.Size = UDim2.new(0, 70, 1, -70)
_0x7B4F.Position = UDim2.new(0, 0, 0, 60)
_0x7B4F.BackgroundColor3 = Color3.fromRGB(12, 4, 22)
_0x7B4F.BackgroundTransparency = 0.3
_0x7B4F.BorderSizePixel = 0
_0x7B4F.Parent = _0xC87B
Instance.new("UICorner", _0x7B4F).CornerRadius = UDim.new(0, 12)
local _0xA7FF = Instance.new("UIStroke")
_0xA7FF.Color = _0x51B1
_0xA7FF.Thickness = 1.2
_0xA7FF.Transparency = 0.5
_0xA7FF.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
_0xA7FF.Parent = _0x7B4F
local _0x0949 = Instance.new("UIListLayout")
_0x0949.SortOrder = Enum.SortOrder.LayoutOrder
_0x0949.Padding = UDim.new(0, 10)
_0x0949.HorizontalAlignment = Enum.HorizontalAlignment.Center
_0x0949.VerticalAlignment = Enum.VerticalAlignment.Top
_0x0949.Parent = _0x7B4F
Instance.new("UIPadding", _0x7B4F).PaddingTop = UDim.new(0, 12)
local _0xB74A = Instance.new("Frame")
_0xB74A.Size = UDim2.new(1, -85, 1, -75)
_0xB74A.Position = UDim2.new(0, 78, 0, 65)
_0xB74A.BackgroundColor3 = Color3.fromRGB(15, 6, 26)
_0xB74A.BackgroundTransparency = 0.35
_0xB74A.BorderSizePixel = 0
_0xB74A.Parent = _0xC87B
Instance.new("UICorner", _0xB74A).CornerRadius = UDim.new(0, 12)
local _0x5F6D = Instance.new("UIStroke")
_0x5F6D.Color = _0x7418
_0x5F6D.Thickness = 1
_0x5F6D.Transparency = 0.6
_0x5F6D.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
_0x5F6D.Parent = _0xB74Alocal _0x20AA, _0x1583, _0x0BB6, _0xD957, _0x41D5, _0xEB02, _0x7394, _0xDAC6 = nil, false, nil, false, nil, false, nil, 1
local _0x6140 = false
local _0xE105 = {}local function _0xED52()
local _0x8735 = _0xC954.Character
if not _0x8735 then return nil end
local _0x8AC5 = _0x8735:FindFirstChild("HumanoidRootPart")
local _0x1927 = _0x8735:FindFirstChildOfClass("Humanoid")
if not _0x8AC5 or not _0x1927 then return nil end
return _0x8735, _0x8AC5, _0x1927
end
local function _0xC6C8(_0x5209)
if _0x7FDF:GetPlayerFromCharacter(_0x5209) then return true end
if _0x7FDF:FindFirstChild(_0x5209.Name) then return true end
if _0x5209.Parent and _0x5209.Parent.Name =="Players"then return true end
return false
end
local function _0x9EF6(_0x5209)
local _0x1927 = _0x5209:FindFirstChildOfClass("Humanoid")
local _0x061C = _0x1927 and _0x1927.DisplayName or""local _0x4977, _0x7A14 = _0x5209.Name:lower(), _0x061C:lower()
for _0xA470, _0xB5D7 in ipairs(_0xC904) do if _0x4977:find(_0xB5D7, 1, true) or _0x7A14:find(_0xB5D7, 1, true) then return true end end
for _0xA470, a in ipairs({"IsQuest","isQuest","QuestGiver","IsQuestGiver","IsMission","isMission","MissionGiver","IsMissionGiver","IsNPC","isNPC","IsShop","IsVendor"}) do
if _0x5209:GetAttribute(a) == true then return true end
end
local _0xB5D7 = _0x5209.Parent
while _0xB5D7 and _0xB5D7 ~= workspace do
local _0x1E41 = _0xB5D7.Name:lower()
if _0x1E41:find("quest") or _0x1E41:find("mission") or _0x1E41:find("mision") then return true end
_0xB5D7 = _0xB5D7.Parent
end
return false
end
local function _0x2615(s)
if not s or s ==""then return nil end
local _0x5209 = s:match("[Ll][Vv]?%s*([%d%.%,]+[kK]?)")
if not _0x5209 then return nil end
local _0x8735 = _0x5209:gsub(",","")
if _0x8735:lower():match("k$") then local _0x1E41 = tonumber(_0x8735:sub(1, -2)); if _0x1E41 then return math.floor(_0x1E41 * 1000) end
else local _0x1E41 = tonumber(_0x8735); if _0x1E41 then return _0x1E41 end end
return nil
end
local function _0x8898(_0x5209)
local _0x1927 = _0x5209:FindFirstChildOfClass("Humanoid")
local _0x061C = _0x1927 and _0x1927.DisplayName or""local _0xBC47 = _0x2615(_0x5209.Name); if _0xBC47 then return _0xBC47 end
local _0x0A18 = _0x2615(_0x061C); if _0x0A18 then return _0x0A18 end
for _0xA470, a in ipairs({"Level","LVL","Lvl","level","lvl","Nivel"}) do
local _0x8DAA = _0x5209:GetAttribute(a); if type(_0x8DAA) =="number"then return _0x8DAA end
end
return nil
end
local function _0x5206(_0x5209, _0x981B)
if _0x9EF6(_0x5209) then return false end
local _0x1927 = _0x5209:FindFirstChildOfClass("Humanoid")
local _0x061C = _0x1927 and _0x1927.DisplayName or""if not (_0x5209.Name:find(_0x981B.n, 1, true) or (_0x061C ~=""and _0x061C:find(_0x981B.n, 1, true))) then return false end
local _0x3DD2 = _0x8898(_0x5209)
if _0x3DD2 and (_0x3DD2 < _0x981B.a or _0x3DD2 > _0x981B.b) then return false end
return true
end
local function _0x6B8F(from, _0x981B)
local _0x323F, _0x1EE5 = nil, math.huge
for _0xA470, o in ipairs(workspace:GetDescendants()) do
if o:IsA("Model") then
local _0x1927 = o:FindFirstChildOfClass("Humanoid")
local _0x1CE0 = o:FindFirstChild("HumanoidRootPart") or o:FindFirstChild("Head") or o.PrimaryPart
if _0x1927 and _0x1CE0 and _0x1927.Health > 0 and not _0xC6C8(o) and _0x5206(o, _0x981B) then
local _0xB2BF = (_0x1CE0.Position - from).Magnitude
if _0xB2BF < _0x1EE5 then _0x1EE5 = _0xB2BF; _0x323F = {_0x5209=o, _0x1CE0=_0x1CE0, _0x8AC5=_0x1927} end
end
end
end
return _0x323F
end
local function _0x4AB0(npc, hip)
local _0x41D6, _0x7CD4 = npc.m, npc.h
if not _0x41D6 or not _0x41D6.Parent or not _0x7CD4 then return nil end
local _0xA223
local _0x3E85 = _0x41D6:FindFirstChild("HumanoidRootPart")
if _0x3E85 then _0xA223 = _0x3E85.Position
else
local _0x377C, _0xB267, _0x904F, _0x8735 = math.huge, 0, 0, 0
for _0xA470, _0xB5D7 in ipairs(_0x41D6:GetDescendants()) do
if _0xB5D7:IsA("BasePart") then
if _0xB5D7.Position.Y < _0x377C then _0x377C = _0xB5D7.Position.Y end
_0xB267, _0x904F, _0x8735 = _0xB267 + _0xB5D7.Position.X, _0x904F + _0xB5D7.Position.Z, _0x8735 + 1
end
end
if _0x8735 == 0 then return nil end
_0xA223 = Vector3.new(_0xB267 / _0x8735, _0x377C, _0x904F / _0x8735)
end
local _0xD18B = _0x7CD4.HipHeight or 2
local _0x385B = _0xA223.Y - _0xD18B - 0.5
local _0xB12C = (hip or 2) + 0.5
local _0x114F = _0x3605 + _0x9E23
local _0x8912 = _0x385B - _0xB12C - _0x114F
local _0x500F = Vector3.new(_0xA223.X, _0x8912, _0xA223.Z)
return CFrame.new(_0x500F) * CFrame.Angles(math.rad(_0x8F63), 0, 0), _0x500F
end
local function _0x68EB(_0x500F)
for i = 1, 10 do
local _0xB5D7 = Instance.new("Part")
_0xB5D7.Size = Vector3.new(1.2, 1.2, 1.2)
_0xB5D7.Position = _0x500F + Vector3.new(math.random(-4, 4), math.random(-1, 4), math.random(-4, 4))
_0xB5D7.Anchored = true
_0xB5D7.CanCollide = false
_0xB5D7.Material = Enum.Material.Neon
_0xB5D7.Color = _0x51B1
_0xB5D7.Transparency = 0.2
_0xB5D7.Shape = Enum.PartType.Ball
_0xB5D7.Parent = workspace
_0x7084:Create(_0xB5D7, TweenInfo.new(1), { Transparency = 1, Size = Vector3.new(0.1, 0.1, 0.1) }):Play()
task.delay(1, function() if _0xB5D7 and _0xB5D7.Parent then _0xB5D7:Destroy() end end)
end
end
local function _0xDB52()
if _0x41D5 then return end
_0xD957 = true
_0x41D5 = _0xA2A8.Heartbeat:Connect(function()
if not _0xD957 or not _0x0BB6 then return end
local _0xA470, _0x3E85, _0x1927 = _0xED52(); if not _0x3E85 or not _0x1927 then return end
local _0x41D6 = _0x0BB6.m; if not _0x41D6 or not _0x41D6.Parent then stopAll(); return end
if _0x0BB6.h and _0x0BB6.h.Health <= 0 then
local _0x681A = _0x6B8F(_0x3E85.Position, _0x1566[_0xDAC6])
if _0x681A then _0x0BB6 = _0x681A else stopAll(); return end
end
local _0xF5CC = _0x4AB0(_0x0BB6, _0x1927.HipHeight)
if _0xF5CC then _0x3E85.CFrame = _0x3E85.CFrame:Lerp(_0xF5CC, _0x20BE) end
end)
end
local function _0x71B4() _0xD957 = false; if _0x41D5 then _0x41D5:Disconnect(); _0x41D5 = nil end end
local function _0xE178()
if _0xEB02 then return end
_0xEB02 = true
_0x7394 = task.spawn(function()
while _0xEB02 do
pcall(function() _0xED54:Button1Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame) end)
pcall(function() _0xED54:Button1Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame) end)
_0xA2A8.Heartbeat:Wait()
end
_0xEB02 = false
end)
end
local function _0x1102() _0xEB02 = false; _0x7394 = nil end
function stopAll()
_0x1102(); _0x71B4(); _0x0BB6 = nil
local _0xA470, _0x3E85, _0x1927 = _0xED52()
if _0x1927 then _0x1927.PlatformStand = false; _0x1927.AutoRotate = true end
if _0x3E85 then _0x3E85.CFrame = CFrame.new(_0x3E85.Position) end
if _0x20AA then _0x20AA.SetState(false) end
end
local function _0x062F()
if _0x1583 then return end
local _0xA470, _0x3E85, _0x1927 = _0xED52(); if not _0x3E85 or not _0x1927 then return end
local _0x981B = _0x1566[_0xDAC6]; _0x1583 = true
_0x1927.PlatformStand = true; _0x1927.AutoRotate = false
local _0x424A = _0x3E85.Position; local _0x1E41 = _0x6B8F(_0x424A, _0x981B)
if not _0x1E41 then
_0x1927.PlatformStand = false; _0x1927.AutoRotate = true; _0x1583 = false
warn("[HUB VAMPIRE LIFE] No NPC con filtro: ".. _0x981B.l)
if _0x20AA then _0x20AA.SetState(false) end
return
end
_0x0BB6 = _0x1E41; _0x68EB(_0x424A)
local _0x196B = Vector3.new(_0x424A.X, _0x424A.Y - 50, _0x424A.Z)
local _0x705F = _0x7084:Create(_0x3E85, TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { CFrame = CFrame.new(_0x196B) })
_0x705F:Play(); _0x705F.Completed:Wait(); task.wait(0.4)
local _0xF5CC, _0x8B8D = _0x4AB0(_0x1E41, _0x1927.HipHeight)
if not _0xF5CC then _0x1927.PlatformStand = false; _0x1927.AutoRotate = true; _0x1583 = false; return end
_0x3E85.CFrame = _0xF5CC; _0x68EB(_0x8B8D)
_0x1927.PlatformStand = false; _0x1927.AutoRotate = false; _0x1583 = false
_0xDB52(); _0xE178()
endlocal function _0xDE86(name, iconEmoji, order)
local _0x1375 = Instance.new("TextButton")
_0x1375.Size = UDim2.new(0, 50, 0, 50)
_0x1375.BackgroundColor3 = _0xBB17
_0x1375.BorderSizePixel = 0
_0x1375.Text = iconEmoji
_0x1375.TextSize = 28
_0x1375.Font = Enum.Font.GothamBold
_0x1375.TextColor3 = _0xD64F
_0x1375.LayoutOrder = order
_0x1375.AutoButtonColor = false
_0x1375.Parent = _0x7B4F
Instance.new("UICorner", _0x1375).CornerRadius = UDim.new(0, 10)
local _0xF240 = Instance.new("UIStroke")
_0xF240.Color = _0x51B1
_0xF240.Thickness = 1
_0xF240.Transparency = 0.6
_0xF240.Parent = _0x1375
local _0x7172 = Instance.new("Frame")
_0x7172.Size = UDim2.new(1, 0, 1, 0)
_0x7172.BackgroundTransparency = 1
_0x7172.Visible = false
_0x7172.Parent = _0xB74A
local _0x3691 = Instance.new("UIListLayout")
_0x3691.SortOrder = Enum.SortOrder.LayoutOrder
_0x3691.Padding = UDim.new(0, 10)
_0x3691.Parent = _0x7172
local _0xB9E7 = Instance.new("UIPadding")
_0xB9E7.PaddingTop = UDim.new(0, 10)
_0xB9E7.PaddingLeft = UDim.new(0, 10)
_0xB9E7.PaddingRight = UDim.new(0, 10)
_0xB9E7.Parent = _0x7172
_0xE105[name] = { _0x1375 = _0x1375, _0x7172 = _0x7172, stroke = _0xF240 }
_0x1375.MouseButton1Click:Connect(function()
for _0x1E41, t in pairs(_0xE105) do
t.frame.Visible = (_0x1E41 == name)
if _0x1E41 == name then
_0x7084:Create(t.btn, TweenInfo.new(0.15), { BackgroundColor3 = Color3.fromRGB(120, 40, 180), TextColor3 = _0x3BEB }):Play()
_0x7084:Create(t.stroke, TweenInfo.new(0.15), { Color = _0x7418, Thickness = 2, Transparency = 0 }):Play()
else
_0x7084:Create(t.btn, TweenInfo.new(0.15), { BackgroundColor3 = _0xBB17, TextColor3 = _0xD64F }):Play()
_0x7084:Create(t.stroke, TweenInfo.new(0.15), { Color = _0x51B1, Thickness = 1, Transparency = 0.6 }):Play()
end
end
end)
return _0x7172
endlocal function _0xF16B(parent, txt, opts, def, _0xD5D2)
local _0x8735 = Instance.new("Frame")
_0x8735.Size = UDim2.new(1, 0, 0, 55)
_0x8735.BackgroundColor3 = _0xBB17
_0x8735.BorderSizePixel = 0
_0x8735.Parent = parent
_0x8735.ZIndex = 10
Instance.new("UICorner", _0x8735).CornerRadius = UDim.new(0, 10)
local _0x0BF2 = Instance.new("UIStroke")
_0x0BF2.Color = _0x51B1; _0x0BF2.Thickness = 1; _0x0BF2.Transparency = 0.6; _0x0BF2.Parent = _0x8735
local _0xBE13 = Instance.new("TextLabel")
_0xBE13.Size = UDim2.new(0, 110, 1, 0); _0xBE13.Position = UDim2.new(0, 15, 0, 0)
_0xBE13.BackgroundTransparency = 1; _0xBE13.Text = txt
_0xBE13.TextColor3 = _0x3BEB; _0xBE13.Font = Enum.Font.GothamBold
_0xBE13.TextSize = 14; _0xBE13.TextXAlignment = Enum.TextXAlignment.Left; _0xBE13.Parent = _0x8735; _0xBE13.ZIndex = 11
local _0x0D54 = Instance.new("TextButton")
_0x0D54.Size = UDim2.new(0, 250, 0, 34); _0x0D54.Position = UDim2.new(1, -265, 0.5, -17)
_0x0D54.BackgroundColor3 = Color3.fromRGB(80, 30, 120); _0x0D54.Text = def
_0x0D54.TextColor3 = _0x3BEB; _0x0D54.Font = Enum.Font.GothamBold
_0x0D54.TextSize = 13; _0x0D54.Parent = _0x8735; _0x0D54.ZIndex = 11
_0x0D54.AutoButtonColor = false
Instance.new("UICorner", _0x0D54).CornerRadius = UDim.new(0, 8)
local _0x297F = Instance.new("UIStroke", _0x0D54); _0x297F.Color = _0xD5B2; _0x297F.Thickness = 1
local _0x3DD2 = Instance.new("Frame")
_0x3DD2.Size = UDim2.new(0, 250, 0, #opts * 32); _0x3DD2.Position = UDim2.new(1, -265, 0, -#opts * 32 - 6)
_0x3DD2.BackgroundColor3 = Color3.fromRGB(25, 12, 40); _0x3DD2.BorderSizePixel = 0
_0x3DD2.Visible = false; _0x3DD2.ZIndex = 100; _0x3DD2.Parent = _0x8735
Instance.new("UICorner", _0x3DD2).CornerRadius = UDim.new(0, 8)
local _0xCFBB = Instance.new("UIStroke", _0x3DD2); _0xCFBB.Color = _0x7418; _0xCFBB.Thickness = 1.5
Instance.new("UIListLayout", _0x3DD2)
for i, o in ipairs(opts) do
local _0xADF8 = Instance.new("TextButton")
_0xADF8.Size = UDim2.new(1, 0, 0, 32); _0xADF8.BackgroundTransparency = 1; _0xADF8.Text = o
_0xADF8.TextColor3 = Color3.fromRGB(220, 220, 240); _0xADF8.Font = Enum.Font.Gotham
_0xADF8.TextSize = 13; _0xADF8.ZIndex = 101; _0xADF8.Parent = _0x3DD2
_0xADF8.MouseButton1Click:Connect(function() _0x0D54.Text = o; _0x3DD2.Visible = false; _0xD5D2(i, o) end)
end
_0x0D54.MouseButton1Click:Connect(function() _0x3DD2.Visible = not _0x3DD2.Visible end)
end
local function _0xFCA1(parent, labelText, default, maxVal, callback)
local _0x613B = Instance.new("Frame")
_0x613B.Size = UDim2.new(1, 0, 0, 55); _0x613B.BackgroundColor3 = _0xBB17; _0x613B.BorderSizePixel = 0; _0x613B.Parent = parent
Instance.new("UICorner", _0x613B).CornerRadius = UDim.new(0, 10)
local _0x8137 = Instance.new("UIStroke", _0x613B); _0x8137.Color = _0x51B1; _0x8137.Thickness = 1; _0x8137.Transparency = 0.6
local _0xDC84 = Instance.new("TextLabel")
_0xDC84.Size = UDim2.new(0, 90, 1, 0); _0xDC84.Position = UDim2.new(0, 15, 0, 0)
_0xDC84.BackgroundTransparency = 1; _0xDC84.Text = labelText
_0xDC84.TextColor3 = _0x3BEB; _0xDC84.Font = Enum.Font.GothamBold
_0xDC84.TextSize = 14; _0xDC84.TextXAlignment = Enum.TextXAlignment.Left; _0xDC84.Parent = _0x613B
local _0x974A = Instance.new("TextBox")
_0x974A.Size = UDim2.new(0, 180, 0, 34); _0x974A.Position = UDim2.new(0, 100, 0.5, -17)
_0x974A.BackgroundColor3 = Color3.fromRGB(60, 30, 90); _0x974A.Text = tostring(default)
_0x974A.TextColor3 = Color3.new(1, 1, 1); _0x974A.Font = Enum.Font.GothamBold
_0x974A.TextSize = 14; _0x974A.PlaceholderText ="0 - ".. tostring(maxVal); _0x974A.Parent = _0x613B
Instance.new("UICorner", _0x974A).CornerRadius = UDim.new(0, 8)
local _0x695E = Instance.new("UIStroke", _0x974A); _0x695E.Color = _0xD5B2; _0x695E.Thickness = 1
local _0x1375 = Instance.new("TextButton")
_0x1375.Size = UDim2.new(0, 70, 0, 34); _0x1375.Position = UDim2.new(1, -85, 0.5, -17)
_0x1375.BackgroundColor3 = _0x51B1; _0x1375.Text ="SET"_0x1375.TextColor3 = Color3.new(1, 1, 1); _0x1375.Font = Enum.Font.GothamBlack
_0x1375.TextSize = 14; _0x1375.Parent = _0x613B; _0x1375.AutoButtonColor = false
Instance.new("UICorner", _0x1375).CornerRadius = UDim.new(0, 8)
local _0xF240 = Instance.new("UIStroke", _0x1375); _0xF240.Color = _0x7418; _0xF240.Thickness = 1.5
_0x1375.MouseButton1Click:Connect(function()
local _0x8DAA = tonumber(_0x974A.Text)
if _0x8DAA then callback(math.clamp(_0x8DAA, 0, maxVal)) end
end)
end
local function _0xF150(parent, labelText, callback)
local _0x613B = Instance.new("Frame")
_0x613B.Size = UDim2.new(1, 0, 0, 55); _0x613B.BackgroundColor3 = _0xBB17; _0x613B.BorderSizePixel = 0; _0x613B.Parent = parent
Instance.new("UICorner", _0x613B).CornerRadius = UDim.new(0, 10)
local _0x8137 = Instance.new("UIStroke", _0x613B); _0x8137.Color = _0x51B1; _0x8137.Thickness = 1; _0x8137.Transparency = 0.6
local _0xDC84 = Instance.new("TextLabel")
_0xDC84.Size = UDim2.new(1, -90, 1, 0); _0xDC84.Position = UDim2.new(0, 15, 0, 0)
_0xDC84.BackgroundTransparency = 1; _0xDC84.Text = labelText
_0xDC84.TextColor3 = _0x3BEB; _0xDC84.Font = Enum.Font.GothamBold
_0xDC84.TextSize = 14; _0xDC84.TextXAlignment = Enum.TextXAlignment.Left; _0xDC84.Parent = _0x613B
local _0x1375 = Instance.new("TextButton")
_0x1375.Size = UDim2.new(0, 60, 0, 32); _0x1375.Position = UDim2.new(1, -75, 0.5, -16)
_0x1375.BackgroundColor3 = Color3.fromRGB(60, 30, 90); _0x1375.Text =""_0x1375.BorderSizePixel = 0; _0x1375.Parent = _0x613B; _0x1375.AutoButtonColor = false
Instance.new("UICorner", _0x1375).CornerRadius = UDim.new(0, 16)
local _0xF240 = Instance.new("UIStroke", _0x1375); _0xF240.Color = _0x51B1; _0xF240.Thickness = 1; _0xF240.Transparency = 0.5
local _0xB522 = Instance.new("Frame")
_0xB522.Size = UDim2.new(0, 26, 0, 26); _0xB522.Position = UDim2.new(0, 3, 0.5, -13)
_0xB522.BackgroundColor3 = Color3.fromRGB(200, 180, 220); _0xB522.BorderSizePixel = 0; _0xB522.Parent = _0x1375
Instance.new("UICorner", _0xB522).CornerRadius = UDim.new(1, 0)
local _0x0ED1 = false
local function _0x7B2B(on)
_0x7084:Create(_0xB522, TweenInfo.new(0.2), { Position = on and UDim2.new(1, -29, 0.5, -13) or UDim2.new(0, 3, 0.5, -13) }):Play()
_0x7084:Create(_0x1375, TweenInfo.new(0.2), { BackgroundColor3 = on and _0x51B1 or Color3.fromRGB(60, 30, 90) }):Play()
_0x7084:Create(_0xF240, TweenInfo.new(0.2), { Color = on and _0x7418 or _0x51B1 }):Play()
end
_0x1375.MouseButton1Click:Connect(function() _0x0ED1 = not _0x0ED1; _0x7B2B(_0x0ED1); callback(_0x0ED1) end)
return { SetState = function(s) _0x0ED1 = s; _0x7B2B(s) end }
endlocal _0xA719 = _0xDE86("home","🏠", 1)
local _0xC974 = Instance.new("Frame")
_0xC974.Size = UDim2.new(1, 0, 0, 90)
_0xC974.BackgroundColor3 = _0xBB17
_0xC974.BorderSizePixel = 0; _0xC974.Parent = _0xA719
Instance.new("UICorner", _0xC974).CornerRadius = UDim.new(0, 10)
local _0x6BB7 = Instance.new("UIStroke", _0xC974); _0x6BB7.Color = _0x7418; _0x6BB7.Thickness = 2; _0x6BB7.Transparency = 0.3
local _0x87E3 = Instance.new("ImageLabel")
_0x87E3.Size = UDim2.new(0, 70, 0, 70)
_0x87E3.Position = UDim2.new(0, 10, 0.5, -35)
_0x87E3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_0x87E3.BackgroundTransparency = 1
_0x87E3.Image ="rbxthumb://type=AvatarHeadShot&id="..player.UserId.."&w=150&h=150"_0x87E3.Parent = _0xC974
Instance.new("UICorner", _0x87E3).CornerRadius = UDim.new(1, 0)
local _0x952F = Instance.new("UIStroke", _0x87E3); _0x952F.Color = _0xD5B2; _0x952F.Thickness = 2
local _0x19E0 = Instance.new("TextLabel")
_0x19E0.Size = UDim2.new(1, -100, 1, 0)
_0x19E0.Position = UDim2.new(0, 90, 0, 0)
_0x19E0.BackgroundTransparency = 1
_0x19E0.Text = _0xC954.Name
_0x19E0.TextColor3 = _0x3BEB
_0x19E0.Font = Enum.Font.GothamBlack
_0x19E0.TextSize = 22
_0x19E0.TextXAlignment = Enum.TextXAlignment.Left
_0x19E0.Parent = _0xC974
local _0x964C = Instance.new("Frame")
_0x964C.Size = UDim2.new(1, 0, 0, 80)
_0x964C.BackgroundColor3 = Color3.fromRGB(50, 20, 80)
_0x964C.BorderSizePixel = 0; _0x964C.Parent = _0xA719
Instance.new("UICorner", _0x964C).CornerRadius = UDim.new(0, 10)
local _0x4646 = Instance.new("UIStroke", _0x964C); _0x4646.Color = _0x7418; _0x4646.Thickness = 2; _0x4646.Transparency = 0.3
local _0x6EB8 = Instance.new("TextLabel")
_0x6EB8.Size = UDim2.new(1, -20, 1, -20); _0x6EB8.Position = UDim2.new(0, 10, 0, 10)
_0x6EB8.BackgroundTransparency = 1
_0x6EB8.Text ="🔥\n\"El código es poder.\nAprende, crea, domina.\"\n🔥"_0x6EB8.TextColor3 = Color3.fromRGB(255, 210, 150)
_0x6EB8.Font = Enum.Font.GothamBlack; _0x6EB8.TextSize = 14
_0x6EB8.TextWrapped = true; _0x6EB8.TextXAlignment = Enum.TextXAlignment.Center
_0x6EB8.TextYAlignment = Enum.TextYAlignment.Center; _0x6EB8.Parent = _0x964C
local _0x7961 = Instance.new("Frame")
_0x7961.Size = UDim2.new(1, 0, 0, 60)
_0x7961.BackgroundColor3 = _0xBB17
_0x7961.BorderSizePixel = 0; _0x7961.Parent = _0xA719
Instance.new("UICorner", _0x7961).CornerRadius = UDim.new(0, 10)
local _0x359B = Instance.new("UIStroke", _0x7961); _0x359B.Color = _0x51B1; _0x359B.Thickness = 1.5; _0x359B.Transparency = 0.4
local _0x5CBF = Instance.new("TextLabel")
_0x5CBF.Size = UDim2.new(1, -20, 1, -20); _0x5CBF.Position = UDim2.new(0, 10, 0, 10)
_0x5CBF.BackgroundTransparency = 1
_0x5CBF.Text ="🙏 Créditos especiales:\nᵛᶰᴀʟᴇx ɪ ꜱ  |  XIT👻☠️"_0x5CBF.TextColor3 = _0xD64F
_0x5CBF.Font = Enum.Font.GothamBold; _0x5CBF.TextSize = 14
_0x5CBF.TextWrapped = true; _0x5CBF.TextXAlignment = Enum.TextXAlignment.Center
_0x5CBF.TextYAlignment = Enum.TextYAlignment.Center; _0x5CBF.Parent = _0x7961local _0xBC88 = _0xDE86("farm","⚔️", 2)
local _0xD697 = {}
for _0xA470, _0x981B in ipairs(_0x1566) do table.insert(_0xD697, _0x981B.l) end
_0xF16B(_0xBC88,"🎯 Atacar:", _0xD697, _0xD697[1], function(i, _0x3DD2) _0xDAC6 = i; print("[HUB] Filtro: ".. _0x3DD2) end)
_0x20AA = _0xF150(_0xBC88,"🧛 Farmear NPC", function(on)
if _0x1583 then _0x20AA.SetState(false); return end
if on then _0x062F() else stopAll() end
end)local _0xED32 = _0xDE86("player","👤", 3)
_0xFCA1(_0xED32,"Speed:", 16, _0x63C5, function(_0x8DAA)
local _0xA470, _0xA470, _0x1927 = _0xED52(); if _0x1927 then _0x1927.WalkSpeed = _0x8DAA end
end)
_0xFCA1(_0xED32,"Jump:", 50, _0x63C5, function(_0x8DAA)
local _0xA470, _0xA470, _0x1927 = _0xED52(); if _0x1927 then _0x1927.JumpPower = _0x8DAA end
end)
_0xF150(_0xED32,"🚪 Noclip", function(on)
_0x6140 = on
if not on then
local _0x5784 = _0xC954.Character
if _0x5784 then
for _0xA470, _0xB5D7 in ipairs(_0x5784:GetDescendants()) do
if _0xB5D7:IsA("BasePart") then _0xB5D7.CanCollide = true end
end
end
end
end)
task.spawn(function()
while _0xDE26.Parent do
if _0x6140 then
local _0x5784 = _0xC954.Character
if _0x5784 then
for _0xA470, _0xB5D7 in ipairs(_0x5784:GetDescendants()) do
if _0xB5D7:IsA("BasePart") and _0xB5D7.CanCollide then _0xB5D7.CanCollide = false end
end
end
end
task.wait(0.1)
end
end)for _0x1E41, t in pairs(_0xE105) do
if _0x1E41 =="home"then
t.frame.Visible = true
t.btn.BackgroundColor3 = Color3.fromRGB(120, 40, 180)
t.btn.TextColor3 = _0x3BEB
t.stroke.Color = _0x7418; t.stroke.Thickness = 2; t.stroke.Transparency = 0
else
t.frame.Visible = false
end
end
local _0x241F = true
_0xD189.MouseButton1Click:Connect(function()
_0x241F = not _0x241F
_0x7084:Create(_0xAA6D, TweenInfo.new(0.2), { Position = _0x241F and UDim2.new(1, -29, 0.5, -13) or UDim2.new(0, 3, 0.5, -13) }):Play()
_0x7084:Create(_0xD189, TweenInfo.new(0.2), { BackgroundColor3 = _0x241F and Color3.fromRGB(80, 30, 120) or Color3.fromRGB(40, 20, 60) }):Play()
if _0x241F then
_0xC87B.Size = UDim2.new(0, 500, 0, 450)
_0xB74A.Visible = true
_0x7B4F.Visible = true
else
_0xC87B.Size = UDim2.new(0, 500, 0, 55)
_0xB74A.Visible = false
_0x7B4F.Visible = false
end
end)
_0xC954.CharacterAdded:Connect(function()
_0x1583 = false
if _0x20AA then _0x20AA.SetState(false) end
stopAll()
end)
print("[HUB VAMPIRE LIFE] ✅ COMPLETO — Sin teleports")