game.StarterGui:SetCore("SendNotification", {
    Title = "HITBOX v0.03";
    Text = "Goodluck";
    Duration = 5;
})

local HitBoxScreen = Instance.new("ScreenGui")
HitBoxScreen.Name = "HitBoxScreen"
HitBoxScreen.ResetOnSpawn = false
HitBoxScreen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
HitBoxScreen.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local Main = Instance.new("Frame")
Main.Name = "Main"
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.Size = UDim2.new(0.3, 0, 0.3, 0)
Main.BackgroundColor3 = Color3.new(0.392157, 0, 0.392157)
Main.BorderSizePixel = 0
Main.BorderColor3 = Color3.new(0, 0, 0)
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.Parent = HitBoxScreen

local UIDragDetector = Instance.new("UIDragDetector")
UIDragDetector.Name = "UIDragDetector"

UIDragDetector.Parent = Main

local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint.Name = "UIAspectRatioConstraint"
UIAspectRatioConstraint.AspectRatio = 1.5
UIAspectRatioConstraint.Parent = Main

local UICorner = Instance.new("UICorner")
UICorner.Name = "UICorner"
UICorner.CornerRadius = UDim.new(0.05, 0)
UICorner.Parent = Main

local Title = Instance.new("TextLabel")
Title.Name = "Title"
Title.Position = UDim2.new(0.5, 0, 0.1, 0)
Title.Size = UDim2.new(0.75, 0, 0.25, 0)
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.BorderSizePixel = 0
Title.BorderColor3 = Color3.new(0, 0, 0)
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.TextTransparency = 0
Title.Text = "Hitbox"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 14
Title.FontFace = Font.new("rbxasset://fonts/families/Kalam.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Title.TextScaled = true
Title.TextWrapped = true
Title.Parent = Main

local UIStroke = Instance.new("UIStroke")
UIStroke.Name = "UIStroke"
UIStroke.Color = Color3.new(1, 1, 1)
UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Parent = Main

local Button = Instance.new("TextButton")
Button.Name = "Button"
Button.Size = UDim2.new(0.25, 0, 0.25, 0)
Button.BackgroundColor3 = Color3.new(1, 0.196078, 0.196078)
Button.BorderSizePixel = 0
Button.BorderColor3 = Color3.new(0, 0, 0)
Button.Text = "OFF"
Button.TextColor3 = Color3.new(1, 1, 1)
Button.TextSize = 14
Button.FontFace = Font.new("rbxassetid://12187360881", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Button.TextScaled = true
Button.TextWrapped = true
Button.Parent = Main

local UICorner2 = Instance.new("UICorner")
UICorner2.Name = "UICorner"
UICorner2.CornerRadius = UDim.new(1, 0)
UICorner2.Parent = Button

local UIAspectRatioConstraint2 = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint2.Name = "UIAspectRatioConstraint"

UIAspectRatioConstraint2.Parent = Button

local SelectColor = Instance.new("Frame")
SelectColor.Name = "SelectColor"
SelectColor.Position = UDim2.new(0.75, 0, 0.625, 0)
SelectColor.Size = UDim2.new(0.5, 0, 0.75, 0)
SelectColor.BackgroundColor3 = Color3.new(1, 1, 1)
SelectColor.BackgroundTransparency = 1
SelectColor.BorderSizePixel = 0
SelectColor.BorderColor3 = Color3.new(0, 0, 0)
SelectColor.AnchorPoint = Vector2.new(0.5, 0.5)
SelectColor.Transparency = 1
SelectColor.Parent = Main

local Title2 = Instance.new("TextLabel")
Title2.Name = "Title"
Title2.Position = UDim2.new(0.5, 0, 0.125, 0)
Title2.Size = UDim2.new(1, 0, 0.25, 0)
Title2.BackgroundColor3 = Color3.new(1, 1, 1)
Title2.BackgroundTransparency = 1
Title2.BorderSizePixel = 0
Title2.BorderColor3 = Color3.new(0, 0, 0)
Title2.AnchorPoint = Vector2.new(0.5, 0.5)
Title2.TextTransparency = 0
Title2.Text = "Color"
Title2.TextColor3 = Color3.new(1, 1, 1)
Title2.TextSize = 14
Title2.FontFace = Font.new("rbxasset://fonts/families/Kalam.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Title2.TextScaled = true
Title2.TextWrapped = true
Title2.Parent = SelectColor

local UIGradient = Instance.new("UIGradient")
UIGradient.Name = "UIGradient"
UIGradient.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 0, 1)), ColorSequenceKeypoint.new(0.2, Color3.new(0, 0, 1)), ColorSequenceKeypoint.new(0.4, Color3.new(0, 1, 1)), ColorSequenceKeypoint.new(0.6, Color3.new(0, 1, 0)), ColorSequenceKeypoint.new(0.8, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(1, Color3.new(1, 0, 0))})
UIGradient.Parent = Title2

local R = Instance.new("TextBox")
R.Name = "R"
R.Position = UDim2.new(0.225, 0, 0.4, 0)
R.Size = UDim2.new(0.25, 0, 0.25, 0)
R.BackgroundColor3 = Color3.new(1, 1, 1)
R.BackgroundTransparency = 1
R.BorderSizePixel = 0
R.BorderColor3 = Color3.new(0, 0, 0)
R.AnchorPoint = Vector2.new(0.5, 0.5)
R.TextTransparency = 0
R.Text = "255"
R.TextColor3 = Color3.new(1, 0, 0)
R.TextSize = 14
R.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
R.TextScaled = true
R.TextWrapped = true
R.PlaceholderText = "R"
R.PlaceholderColor3 = Color3.new(1, 1, 1)
R.Parent = SelectColor

local UIAspectRatioConstraint3 = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint3.Name = "UIAspectRatioConstraint"

UIAspectRatioConstraint3.Parent = R

local UIStroke2 = Instance.new("UIStroke")
UIStroke2.Name = "UIStroke"
UIStroke2.Color = Color3.new(1, 0, 0)
UIStroke2.Thickness = 2
UIStroke2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke2.Parent = R

local G = Instance.new("TextBox")
G.Name = "G"
G.Position = UDim2.new(0.5, 0, 0.4, 0)
G.Size = UDim2.new(0.25, 0, 0.25, 0)
G.BackgroundColor3 = Color3.new(1, 1, 1)
G.BackgroundTransparency = 1
G.BorderSizePixel = 0
G.BorderColor3 = Color3.new(0, 0, 0)
G.AnchorPoint = Vector2.new(0.5, 0.5)
G.TextTransparency = 0
G.Text = "255"
G.TextColor3 = Color3.new(0, 1, 0)
G.TextSize = 14
G.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G.TextScaled = true
G.TextWrapped = true
G.PlaceholderText = "G"
G.PlaceholderColor3 = Color3.new(1, 1, 1)
G.Parent = SelectColor

local UIAspectRatioConstraint4 = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint4.Name = "UIAspectRatioConstraint"

UIAspectRatioConstraint4.Parent = G

local UIStroke3 = Instance.new("UIStroke")
UIStroke3.Name = "UIStroke"
UIStroke3.Color = Color3.new(0, 1, 0)
UIStroke3.Thickness = 2
UIStroke3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke3.Parent = G

local B = Instance.new("TextBox")
B.Name = "B"
B.Position = UDim2.new(0.775, 0, 0.4, 0)
B.Size = UDim2.new(0.25, 0, 0.25, 0)
B.BackgroundColor3 = Color3.new(1, 1, 1)
B.BackgroundTransparency = 1
B.BorderSizePixel = 0
B.BorderColor3 = Color3.new(0, 0, 0)
B.AnchorPoint = Vector2.new(0.5, 0.5)
B.TextTransparency = 0
B.Text = "255"
B.TextColor3 = Color3.new(0, 0, 1)
B.TextSize = 14
B.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
B.TextScaled = true
B.TextWrapped = true
B.PlaceholderText = "B"
B.PlaceholderColor3 = Color3.new(1, 1, 1)
B.Parent = SelectColor

local UIAspectRatioConstraint5 = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint5.Name = "UIAspectRatioConstraint"

UIAspectRatioConstraint5.Parent = B

local UIStroke4 = Instance.new("UIStroke")
UIStroke4.Name = "UIStroke"
UIStroke4.Color = Color3.new(0, 0, 1)
UIStroke4.Thickness = 2
UIStroke4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke4.Parent = B

local ViewColor = Instance.new("Frame")
ViewColor.Name = "ViewColor"
ViewColor.Position = UDim2.new(0.5, 0, 0.775, 0)
ViewColor.Size = UDim2.new(0.75, 0, 0.35, 0)
ViewColor.BackgroundColor3 = Color3.new(1, 1, 1)
ViewColor.BorderSizePixel = 0
ViewColor.BorderColor3 = Color3.new(0, 0, 0)
ViewColor.AnchorPoint = Vector2.new(0.5, 0.5)
ViewColor.Parent = SelectColor

local Size = Instance.new("TextBox")
Size.Name = "Size"
Size.Position = UDim2.new(0.275, 0, 0.775, 0)
Size.Size = UDim2.new(0.45, 0, 0.35, 0)
Size.BackgroundColor3 = Color3.new(1, 0, 1)
Size.BackgroundTransparency = 0.5
Size.BorderSizePixel = 0
Size.BorderColor3 = Color3.new(0, 0, 0)
Size.AnchorPoint = Vector2.new(0.5, 0.5)
Size.TextTransparency = 0
Size.Text = "20"
Size.TextColor3 = Color3.new(1, 1, 1)
Size.TextSize = 14
Size.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Size.TextScaled = true
Size.TextWrapped = true
Size.PlaceholderText = "Size"
Size.Parent = Main

local UICorner3 = Instance.new("UICorner")
UICorner3.Name = "UICorner"
UICorner3.CornerRadius = UDim.new(0.1, 0)
UICorner3.Parent = Size

local HiddenHitbox = Instance.new("TextButton")
HiddenHitbox.Name = "HiddenHitbox"
HiddenHitbox.Position = UDim2.new(0.163, 0, 0.425, 0)
HiddenHitbox.Size = UDim2.new(0.2, 0, 0.3, 0)
HiddenHitbox.BackgroundColor3 = Color3.new(1, 0.196078, 0.196078)
HiddenHitbox.BorderSizePixel = 0
HiddenHitbox.BorderColor3 = Color3.new(0, 0, 0)
HiddenHitbox.AnchorPoint = Vector2.new(0.5, 0.5)
HiddenHitbox.Text = "Hidden: OFF"
HiddenHitbox.TextColor3 = Color3.new(1, 1, 1)
HiddenHitbox.TextSize = 14
HiddenHitbox.FontFace = Font.new("rbxassetid://12187360881", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
HiddenHitbox.TextScaled = true
HiddenHitbox.TextWrapped = true
HiddenHitbox.Parent = Main

local UICorner4 = Instance.new("UICorner")
UICorner4.Name = "UICorner"
UICorner4.CornerRadius = UDim.new(0.15, 0)
UICorner4.Parent = HiddenHitbox

local Mode = Instance.new("TextButton")
Mode.Name = "Mode"
Mode.Position = UDim2.new(0.388, 0, 0.425, 0)
Mode.Size = UDim2.new(0.2, 0, 0.3, 0)
Mode.BackgroundColor3 = Color3.new(0.392157, 0, 1)
Mode.BorderSizePixel = 0
Mode.BorderColor3 = Color3.new(0, 0, 0)
Mode.AnchorPoint = Vector2.new(0.5, 0.5)
Mode.Text = "Root"
Mode.TextColor3 = Color3.new(1, 1, 1)
Mode.TextSize = 14
Mode.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Mode.TextScaled = true
Mode.TextWrapped = true
Mode.Parent = Main

local UICorner5 = Instance.new("UICorner")
UICorner5.Name = "UICorner"
UICorner5.CornerRadius = UDim.new(0.15, 0)
UICorner5.Parent = Mode

local CloseButton = Instance.new("TextButton")
CloseButton.Name = "CloseButton"
CloseButton.Position = UDim2.new(0.975, 0, 0.025, 0)
CloseButton.Size = UDim2.new(0.175, 0, 0.175, 0)
CloseButton.BackgroundColor3 = Color3.new(0.745098, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.BorderColor3 = Color3.new(0, 0, 0)
CloseButton.AnchorPoint = Vector2.new(0.5, 0.5)
CloseButton.Text = "Close"
CloseButton.TextColor3 = Color3.new(1, 1, 1)
CloseButton.TextSize = 14
CloseButton.FontFace = Font.new("rbxasset://fonts/families/HighwayGothic.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
CloseButton.TextScaled = true
CloseButton.TextWrapped = true
CloseButton.Parent = Main

local UICorner6 = Instance.new("UICorner")
UICorner6.Name = "UICorner"
UICorner6.CornerRadius = UDim.new(1, 0)
UICorner6.Parent = CloseButton

local UIAspectRatioConstraint6 = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint6.Name = "UIAspectRatioConstraint"
UIAspectRatioConstraint6.AspectRatio = 1.5
UIAspectRatioConstraint6.Parent = CloseButton

--==============================================================================================================--
--SYSTEM
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer

local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
local Screen = PlayerGui:WaitForChild("HitBoxScreen")
local Main = Screen:WaitForChild("Main")

local Button = Main:WaitForChild("Button")
local SizeBox = Main:WaitForChild("Size")
local HiddenButton = Main:WaitForChild("HiddenHitbox")
local ModeButton = Main:WaitForChild("Mode") -- new
local CloseButton = Main:FindFirstChild("CloseButton") -- may be nil if not present

local SelectColor = Main:WaitForChild("SelectColor")
local RBox = SelectColor:WaitForChild("R")
local GBox = SelectColor:WaitForChild("G")
local BBox = SelectColor:WaitForChild("B")
local ViewColor = SelectColor:WaitForChild("ViewColor")


-- VARIABLES
local hitboxEnabled = false
local hiddenEnabled = false
local hitboxSize = 20
local hitboxColor = Color3.fromRGB(255, 255, 255)

-- Mode: "Root" or "Head"
local mode = "Root" -- default

-- Lưu data gốc theo UserId: originalData[id] = { hrp = {...}, head = {...} }
local originalData = {}

-- termination flag + connection storage
local terminated = false
local conns = {}        -- top-level connections (keys -> RBXConnection)
local playerConns = {}  -- per-player connection table keyed by UserId

-- UI update
local function UpdateUI()
	if terminated then return end
	Button.Text = hitboxEnabled and "ON" or "OFF"
	Button.BackgroundColor3 = hitboxEnabled and Color3.fromRGB(50,255,50) or Color3.fromRGB(255,50,50)

	HiddenButton.Text = hiddenEnabled and "Hidden: ON" or "Hidden: OFF"
	HiddenButton.BackgroundColor3 = hiddenEnabled and Color3.fromRGB(50,255,50) or Color3.fromRGB(255,50,50)

	ViewColor.BackgroundColor3 = hitboxColor

	-- Mode UI
	ModeButton.Text = mode
	if mode == "Root" then
		ModeButton.BackgroundColor3 = Color3.fromRGB(100,0,255)
	else
		ModeButton.BackgroundColor3 = Color3.fromRGB(0,150,255)
	end
end
UpdateUI()


-- Helpers: get HRP (supports R15/R6) and Head
local function getHRP(character)
	if not character then return nil end
	local hrp = character:FindFirstChild("HumanoidRootPart")
	if hrp and hrp:IsA("BasePart") then return hrp end
	hrp = character:FindFirstChild("UpperTorso") or character:FindFirstChild("LowerTorso") or character:FindFirstChild("Torso")
	if hrp and hrp:IsA("BasePart") then return hrp end
	return nil
end

local function getHead(character)
	if not character then return nil end
	local head = character:FindFirstChild("Head")
	if head and head:IsA("BasePart") then return head end
	return nil
end


-- Save original per part
local function ensureOriginalEntry(id)
	if not originalData[id] then
		originalData[id] = { hrp = nil, head = nil }
	end
end

local function saveOriginalHRP(plr, hrp)
	if not plr or not hrp then return end
	local id = plr.UserId
	ensureOriginalEntry(id)
	if originalData[id].hrp then return end
	pcall(function()
		originalData[id].hrp = {
			Size = hrp.Size,
			Transparency = hrp.Transparency,
			Material = hrp.Material,
			Color = hrp.Color,
			CanCollide = hrp.CanCollide,
		}
	end)
end

local function saveOriginalHead(plr, head)
	if not plr or not head then return end
	local id = plr.UserId
	ensureOriginalEntry(id)
	if originalData[id].head then return end
	pcall(function()
		originalData[id].head = {
			Size = head.Size,
			Transparency = head.Transparency,
			Material = head.Material,
			Color = head.Color,
			CanCollide = head.CanCollide,
		}
	end)
end


-- Restore functions
local function restoreHRP(plr)
	if not plr or not plr.Character then return end
	local hrp = getHRP(plr.Character)
	if not hrp then return end
	local id = plr.UserId
	local data = originalData[id] and originalData[id].hrp
	pcall(function()
		if data then
			if data.Size then hrp.Size = data.Size end
			hrp.Transparency = 0.75
			if data.Material then hrp.Material = data.Material end
			if data.Color then hrp.Color = data.Color end
			if data.CanCollide ~= nil then hrp.CanCollide = data.CanCollide end
			originalData[id].hrp = nil
		else
			hrp.Transparency = 0.75
			hrp.CanCollide = true
			-- do not change size if no backup
		end
	end)
end

local function restoreHead(plr)
	if not plr or not plr.Character then return end
	local head = getHead(plr.Character)
	if not head then return end
	local id = plr.UserId
	local data = originalData[id] and originalData[id].head
	pcall(function()
		if data then
			if data.Size then head.Size = data.Size end
			head.Transparency = 0.75
			if data.Material then head.Material = data.Material end
			if data.Color then head.Color = data.Color end
			if data.CanCollide ~= nil then head.CanCollide = data.CanCollide end
			originalData[id].head = nil
		else
			head.Transparency = 0.75
			head.CanCollide = true
		end
	end)
end


-- Apply functions
local function applyToHRP(plr)
	if not plr or not plr.Character then return false end
	local hrp = getHRP(plr.Character)
	if not hrp then return false end
	saveOriginalHRP(plr, hrp)
	local ok = pcall(function()
		hrp.Size = Vector3.new(hitboxSize, hitboxSize, hitboxSize)
		hrp.CanCollide = false
		hrp.Color = hitboxColor
		hrp.Material = Enum.Material.Neon
		hrp.Transparency = hiddenEnabled and 1 or 0.75
	end)
	return ok
end

local function applyToHead(plr)
	if not plr or not plr.Character then return false end
	local head = getHead(plr.Character)
	if not head then return false end
	saveOriginalHead(plr, head)
	local ok = pcall(function()
		head.Size = Vector3.new(hitboxSize, hitboxSize, hitboxSize)
		head.CanCollide = false
		head.Color = hitboxColor
		head.Material = Enum.Material.Neon
		head.Transparency = hiddenEnabled and 1 or 0.75
	end)
	return ok
end


-- needsApply checks depending on mode
local function needsApply(plr)
	if not plr or not plr.Character then return true end
	if mode == "Root" then
		local hrp = getHRP(plr.Character)
		if not hrp then return true end
		if hrp.Size ~= Vector3.new(hitboxSize, hitboxSize, hitboxSize) then return true end
		if hrp.Transparency ~= (hiddenEnabled and 1 or 0.75) then return true end
		if hrp.Color ~= hitboxColor then return true end
		if hrp.Material ~= Enum.Material.Neon then return true end
		if hrp.CanCollide ~= false then return true end
		return false
	else -- Head mode
		local head = getHead(plr.Character)
		if not head then return true end
		if head.Size ~= Vector3.new(hitboxSize, hitboxSize, hitboxSize) then return true end
		if head.Transparency ~= (hiddenEnabled and 1 or 0.75) then return true end
		if head.Color ~= hitboxColor then return true end
		if head.Material ~= Enum.Material.Neon then return true end
		if head.CanCollide ~= false then return true end
		return false
	end
end


-- Setup per-player events (respawn, initial apply)
local function setupPlayer(plr)
	if not plr then return end

	-- ensure per-player conn table
	playerConns[plr.UserId] = playerConns[plr.UserId] or {}

	-- initial character handling
	if plr.Character then
		spawn(function()
			local char = plr.Character
			local tries = 0
			while char and not (getHRP(char) or getHead(char)) and tries < 50 do
				tries = tries + 1
				task.wait(0.1)
			end
			if terminated then return end
			if hitboxEnabled and plr ~= LocalPlayer then
				if mode == "Root" then
					applyToHRP(plr)
				else
					restoreHRP(plr)
					applyToHead(plr)
				end
			end
		end)
	end

	-- CharacterAdded: respawn handling (store conn so we can disconnect later)
	local charConn = plr.CharacterAdded:Connect(function(char)
		if terminated then return end
		spawn(function()
			local tries = 0
			while char and not (getHRP(char) or getHead(char)) and tries < 50 do
				tries = tries + 1
				task.wait(0.1)
			end
			if terminated then return end
			if hitboxEnabled and plr ~= LocalPlayer then
				if mode == "Root" then
					restoreHead(plr)
					applyToHRP(plr)
				else
					restoreHRP(plr)
					applyToHead(plr)
				end
			end
		end)
	end)
	playerConns[plr.UserId].charConn = charConn
end

-- connect existing players and future players
for _, plr in ipairs(Players:GetPlayers()) do
	if plr ~= LocalPlayer then
		setupPlayer(plr)
	end
end

conns.playerAdded = Players.PlayerAdded:Connect(function(plr)
	if plr ~= LocalPlayer then
		setupPlayer(plr)
	end
end)

conns.playerRemoving = Players.PlayerRemoving:Connect(function(leaving)
	if leaving and leaving.UserId and originalData[leaving.UserId] then
		originalData[leaving.UserId] = nil
	end
	-- disconnect per-player conns if present
	if leaving and playerConns[leaving.UserId] then
		local pc = playerConns[leaving.UserId]
		if pc.charConn then pcall(function() pc.charConn:Disconnect() end) end
		playerConns[leaving.UserId] = nil
	end
end)


-- cleanup on leave (redundant with above but safe)
-- Players.PlayerRemoving already handled

-- RenderStepped loop: apply per current mode
conns.render = RunService.RenderStepped:Connect(function()
	if terminated then return end
	if not hitboxEnabled then return end
	for _, plr in ipairs(Players:GetPlayers()) do
		if plr ~= LocalPlayer then
			if needsApply(plr) then
				if terminated then return end
				if mode == "Root" then
					restoreHead(plr)
					applyToHRP(plr)
				else
					restoreHRP(plr)
					applyToHead(plr)
				end
			end
		end
	end
end)


-- Reset all parts (when turning off) -> restore both hrp and head
local function resetAll()
	for _, plr in ipairs(Players:GetPlayers()) do
		if plr ~= LocalPlayer then
			restoreHRP(plr)
			restoreHead(plr)
		end
	end
end


-- BUTTON EVENTS (store them so we can disconnect on close)
conns.buttonConn = Button.MouseButton1Click:Connect(function()
	if terminated then return end
	hitboxEnabled = not hitboxEnabled
	UpdateUI()
	if not hitboxEnabled then
		resetAll()
	end
end)

conns.hiddenConn = HiddenButton.MouseButton1Click:Connect(function()
	if terminated then return end
	hiddenEnabled = not hiddenEnabled
	UpdateUI()
end)

conns.modeConn = ModeButton.MouseButton1Click:Connect(function()
	if terminated then return end
	-- flip mode
	if mode == "Root" then
		mode = "Head"
	else
		mode = "Root"
	end
	UpdateUI()

	-- Immediately switch effects for all players if enabled
	if hitboxEnabled then
		if mode == "Root" then
			-- restore head and apply HRP
			for _, plr in ipairs(Players:GetPlayers()) do
				if plr ~= LocalPlayer then
					restoreHead(plr)
					applyToHRP(plr)
				end
			end
		else
			-- restore hrp and apply Head
			for _, plr in ipairs(Players:GetPlayers()) do
				if plr ~= LocalPlayer then
					restoreHRP(plr)
					applyToHead(plr)
				end
			end
		end
	end
end)

conns.sizeConn = SizeBox.FocusLost:Connect(function()
	if terminated then return end
	local num = tonumber(SizeBox.Text)
	if num and num >= 2 and num <= 500 then
		hitboxSize = num
	end
end)

-- RGB input handlers
conns.rConn = RBox.FocusLost:Connect(function()
	if terminated then return end
	local r = tonumber(RBox.Text) or 255
	local g = tonumber(GBox.Text) or 255
	local b = tonumber(BBox.Text) or 255

	hitboxColor = Color3.fromRGB(math.clamp(r, 0, 255), math.clamp(g, 0, 255), math.clamp(b, 0, 255))
	UpdateUI()
end)
conns.gConn = GBox.FocusLost:Connect(function()
	if terminated then return end
	local r = tonumber(RBox.Text) or 255
	local g = tonumber(GBox.Text) or 255
	local b = tonumber(BBox.Text) or 255

	hitboxColor = Color3.fromRGB(math.clamp(r, 0, 255), math.clamp(g, 0, 255), math.clamp(b, 0, 255))
	UpdateUI()
end)
conns.bConn = BBox.FocusLost:Connect(function()
	if terminated then return end
	local r = tonumber(RBox.Text) or 255
	local g = tonumber(GBox.Text) or 255
	local b = tonumber(BBox.Text) or 255

	hitboxColor = Color3.fromRGB(math.clamp(r, 0, 255), math.clamp(g, 0, 255), math.clamp(b, 0, 255))
	UpdateUI()
end)

-- Close button: stop system, restore, disconnect, destroy GUI
if CloseButton and CloseButton.MouseButton1Click then
	conns.closeConn = CloseButton.MouseButton1Click:Connect(function()
		-- prevent reentry
		if terminated then return end
		terminated = true

		-- disable system
		hitboxEnabled = false
		-- restore players
		resetAll()

		-- disconnect stored per-player connections
		for uid, pc in pairs(playerConns) do
			if pc.charConn then
				pcall(function() pc.charConn:Disconnect() end)
			end
			playerConns[uid] = nil
		end

		-- disconnect top-level connections
		for k,v in pairs(conns) do
			if v and typeof(v) == "RBXScriptConnection" then
				pcall(function() v:Disconnect() end)
			end
			conns[k] = nil
		end

		-- finally destroy the ScreenGui
		pcall(function() Screen:Destroy() end)
	end)
end

-- Final quick apply in case hitbox already enabled
if hitboxEnabled then
	for _, plr in ipairs(Players:GetPlayers()) do
		if plr ~= LocalPlayer then
			if mode == "Root" then
				applyToHRP(plr)
			else
				applyToHead(plr)
			end
		end
	end
end
