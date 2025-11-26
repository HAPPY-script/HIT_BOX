game.StarterGui:SetCore("SendNotification", {
    Title = "HITBOX v0.02";
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
Title.TextStrokeTransparency = 0
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
Size.Position = UDim2.new(0.275, 0, 0.7, 0)
Size.Size = UDim2.new(0.45, 0, 0.45, 0)
Size.BackgroundColor3 = Color3.new(1, 0, 1)
Size.BackgroundTransparency = 0.5
Size.BorderSizePixel = 0
Size.BorderColor3 = Color3.new(0, 0, 0)
Size.AnchorPoint = Vector2.new(0.5, 0.5)
Size.Transparency = 0.5
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
HiddenHitbox.Position = UDim2.new(0.275, 0, 0.375, 0)
HiddenHitbox.Size = UDim2.new(0.4, 0, 0.15, 0)
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

--========================================--
--  HITBOX SYSTEM (HRP + RENDERSTEPPED)
--========================================--

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer

local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
local Screen = PlayerGui:WaitForChild("HitBoxScreen")
local Main = Screen:WaitForChild("Main")

local Button = Main:WaitForChild("Button")
local SizeBox = Main:WaitForChild("Size")
local HiddenButton = Main:WaitForChild("HiddenHitbox")

local SelectColor = Main:WaitForChild("SelectColor")
local RBox = SelectColor:WaitForChild("R")
local GBox = SelectColor:WaitForChild("G")
local BBox = SelectColor:WaitForChild("B")
local ViewColor = SelectColor:WaitForChild("ViewColor")

--===============================================================================================================================--

--========================================--
--  HITBOX SYSTEM (ROBUST & RELIABLE)
--  Hỗ trợ R15/R6, auto reapply, no-skip
--========================================--

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer

local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
local Screen = PlayerGui:WaitForChild("HitBoxScreen")
local Main = Screen:WaitForChild("Main")

local Button = Main:WaitForChild("Button")
local SizeBox = Main:WaitForChild("Size")
local HiddenButton = Main:WaitForChild("HiddenHitbox")

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

-- Lưu data gốc theo UserId
local originalData = {}   -- [userId] = { Size, Transparency, Material, Color }

-- UI update
local function UpdateUI()
	Button.Text = hitboxEnabled and "ON" or "OFF"
	Button.BackgroundColor3 = hitboxEnabled and Color3.fromRGB(50,255,50) or Color3.fromRGB(255,50,50)
	HiddenButton.Text = hiddenEnabled and "Hidden: ON" or "Hidden: OFF"
	HiddenButton.BackgroundColor3 = hiddenEnabled and Color3.fromRGB(50,255,50) or Color3.fromRGB(255,50,50)
	ViewColor.BackgroundColor3 = hitboxColor
end
UpdateUI()


-- Helper: lấy HumanoidRootPart hoặc torso phù hợp (R15/R6)
local function getHRP(character)
	if not character then return nil end
	local hrp = character:FindFirstChild("HumanoidRootPart")
	if hrp and hrp:IsA("BasePart") then return hrp end

	-- R6 older names
	hrp = character:FindFirstChild("UpperTorso") or character:FindFirstChild("LowerTorso") or character:FindFirstChild("Torso")
	if hrp and hrp:IsA("BasePart") then return hrp end

	return nil
end


-- Lưu giá trị gốc (luôn lưu lần đầu tiên gặp HRP)
local function saveOriginal(plr, hrp)
	if not plr or not hrp then return end
	local id = plr.UserId
	if originalData[id] then return end

	-- pcall để an toàn (một số game chặn/override)
	local ok, res = pcall(function()
		originalData[id] = {
			Size = hrp.Size,
			Transparency = hrp.Transparency,
			Material = hrp.Material,
			Color = hrp.Color,
		}
	end)
	-- nếu pcall fail thì vẫn tiếp tục (không lưu)
end


-- Restore HRP sử dụng data gốc; nếu không có data gốc, phục hồi các giá trị an toàn
local function restoreHRP(plr)
	if not plr or not plr.Character then return end
	local hrp = getHRP(plr.Character)
	if not hrp then return end

	local id = plr.UserId
	local data = originalData[id]

	pcall(function()
		if data then
			if data.Size then hrp.Size = data.Size end
			-- theo yêu cầu: khi restore transparency = 0.75
			hrp.Transparency = 0.75
			if data.Material then hrp.Material = data.Material end
			if data.Color then hrp.Color = data.Color end
			hrp.CanCollide = true
			originalData[id] = nil
		else
			-- không có dữ liệu gốc: fallback an toàn
			hrp.Transparency = 0.75
			hrp.CanCollide = true
			-- không thay đổi Size nếu không biết gốc (tránh phá mô hình)
		end
	end)
end


-- Áp dụng hitbox lên HRP (với saveOriginal trước)
local function applyHRP(plr)
	if not plr or not plr.Character then return false end
	local hrp = getHRP(plr.Character)
	if not hrp then return false end

	-- Lưu gốc nếu cần
	saveOriginal(plr, hrp)

	-- Áp dụng thay đổi (pcall để an toàn)
	local ok = pcall(function()
		hrp.Size = Vector3.new(hitboxSize, hitboxSize, hitboxSize)
		hrp.CanCollide = false
		hrp.Color = hitboxColor
		hrp.Material = Enum.Material.Neon
		hrp.Transparency = hiddenEnabled and 1 or 0.75
	end)
	return ok
end


-- Kiểm tra nếu HRP cần apply lại (so sánh nhanh)
local function needsApply(plr)
	if not plr or not plr.Character then return true end
	local hrp = getHRP(plr.Character)
	if not hrp then return true end

	-- Nếu bất kỳ thuộc tính khác mong đợi thì cần apply
	if hrp.Size ~= Vector3.new(hitboxSize, hitboxSize, hitboxSize) then return true end
	if hrp.Transparency ~= (hiddenEnabled and 1 or 0.75) then return true end
	-- Color/Material/CanCollide có thể bị thay đổi bởi game; so sánh cũng tốt
	if hrp.Color ~= hitboxColor then return true end
	if hrp.Material ~= Enum.Material.Neon then return true end
	if hrp.CanCollide ~= false then return true end

	return false
end


-- Thiết lập events cho player (respawn)
local function setupPlayer(plr)
	if not plr then return end

	-- nếu player đã có character, apply ngay nếu bật
	if plr.Character then
		-- nếu HRP chưa tồn tại ngay lập tức, chờ trong background một chút
		spawn(function()
			local char = plr.Character
			local tries = 0
			while char and not getHRP(char) and tries < 50 do  -- ~5s
				tries = tries + 1
				task.wait(0.1)
			end
			if hitboxEnabled and plr ~= LocalPlayer then
				applyHRP(plr)
			end
		end)
	end

	-- Khi respawn
	plr.CharacterAdded:Connect(function(char)
		-- đợi HRP xuất hiện (an toàn)
		spawn(function()
			local tries = 0
			while char and not getHRP(char) and tries < 50 do
				tries = tries + 1
				task.wait(0.1)
			end
			-- restore nếu hệ thống đang tắt? (không cần)
			if hitboxEnabled and plr ~= LocalPlayer then
				applyHRP(plr)
			end
		end)
	end)

	-- Khi player rời, cleanup dữ liệu
	plr.AncestryChanged:Connect(function()
		-- nothing
	end)

	Players.PlayerRemoving:Connect(function(leaving)
		-- cleanup when any player leaves
		if leaving and leaving.UserId and originalData[leaving.UserId] then
			originalData[leaving.UserId] = nil
		end
	end)
end


-- Gắn event cho players hiện có
for _, plr in ipairs(Players:GetPlayers()) do
	if plr ~= LocalPlayer then
		setupPlayer(plr)
	end
end

-- Khi có player mới
Players.PlayerAdded:Connect(function(plr)
	if plr ~= LocalPlayer then
		setupPlayer(plr)
	end
end)


-- RenderStepped loop: nếu bật thì đảm bảo apply liên tục (nếu cần)
RunService.RenderStepped:Connect(function()
	if not hitboxEnabled then return end

	for _, plr in ipairs(Players:GetPlayers()) do
		if plr ~= LocalPlayer then
			-- nếu HRP thiếu, cố gắng chờ/đa lần bằng setupPlayer chuỗi
			-- nếu cần apply (so sánh) → apply
			local ok = false
			-- try apply up to once per frame safely
			if needsApply(plr) then
				ok = applyHRP(plr)
			end
			-- nếu apply fail (ok == false) thì sẽ tự động thử lại khung sau
		end
	end
end)


-- Reset all (khi tắt)
local function resetAll()
	for _, plr in ipairs(Players:GetPlayers()) do
		if plr ~= LocalPlayer then
			restoreHRP(plr)
		end
	end
end


-- BUTTON EVENTS
Button.MouseButton1Click:Connect(function()
	hitboxEnabled = not hitboxEnabled
	UpdateUI()

	if not hitboxEnabled then
		-- restore mọi người
		resetAll()
	end
end)

HiddenButton.MouseButton1Click:Connect(function()
	hiddenEnabled = not hiddenEnabled
	UpdateUI()
end)

SizeBox.FocusLost:Connect(function()
	local num = tonumber(SizeBox.Text)
	if num and num >= 2 and num <= 500 then
		hitboxSize = num
	end
end)

-- RGB input
local function updateColor()
	local r = tonumber(RBox.Text) or 255
	local g = tonumber(GBox.Text) or 255
	local b = tonumber(BBox.Text) or 255

	hitboxColor = Color3.fromRGB(math.clamp(r, 0, 255), math.clamp(g, 0, 255), math.clamp(b, 0, 255))
	UpdateUI()
end

RBox.FocusLost:Connect(updateColor)
GBox.FocusLost:Connect(updateColor)
BBox.FocusLost:Connect(updateColor)


-- cuối cùng: nếu người dùng bật script ngay lập tức, apply 1 lần nhanh
if hitboxEnabled then
	for _, plr in ipairs(Players:GetPlayers()) do
		if plr ~= LocalPlayer then
			applyHRP(plr)
		end
	end
end
