
local TweenService = game:GetService("TweenService")
local CoreGui = game:GetService("CoreGui")
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

-- 1. Xác định vị trí lưu trữ GUI an toàn
local targetParent
local success, _ = pcall(function()
    local _ = CoreGui.Name
    targetParent = CoreGui
end)

if not success or not targetParent then
    targetParent = Players.LocalPlayer and Players.LocalPlayer:FindFirstChild("PlayerGui") or game:GetService("StarterGui")
end

if targetParent:FindFirstChild("ZM_BeautifulWelcomeGui") then
    targetParent["ZM_BeautifulWelcomeGui"]:Destroy()
end

-- 2. Khởi tạo ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "ZM_BeautifulWelcomeGui"
screenGui.ResetOnSpawn = false
screenGui.DisplayOrder = 100
screenGui.Parent = targetParent

-- 3. Tạo nền gradient mờ (glassmorphism backdrop)
local backdrop = Instance.new("Frame")
backdrop.Size = UDim2.new(1, 0, 1, 0)
backdrop.BackgroundColor3 = Color3.fromRGB(10, 10, 18)
backdrop.BackgroundTransparency = 0.7
backdrop.Parent = screenGui

local backdropCorner = Instance.new("UICorner")
backdropCorner.CornerRadius = UDim.new(0, 0)
backdropCorner.Parent = backdrop

-- 4. Khung chính
local mainFrame = Instance.new("CanvasGroup")
local frameWidth, frameHeight = 480, 320
mainFrame.Name = "MainFrame"
mainFrame.Size = UDim2.new(0, frameWidth, 0, frameHeight)
mainFrame.Position = UDim2.new(0.5, -frameWidth/2, 0.5, -frameHeight/2)
mainFrame.BackgroundColor3 = Color3.fromRGB(18, 18, 30)
mainFrame.GroupTransparency = 1
mainFrame.Parent = screenGui

local mainCorner = Instance.new("UICorner")
mainCorner.CornerRadius = UDim.new(0, 20)
mainCorner.Parent = mainFrame

-- Viền neon
local stroke1 = Instance.new("UIStroke")
stroke1.Color = Color3.fromRGB(0, 220, 255)
stroke1.Thickness = 3
stroke1.Transparency = 0.3
stroke1.Parent = mainFrame

local stroke2 = Instance.new("UIStroke")
stroke2.Color = Color3.fromRGB(180, 0, 255)
stroke2.Thickness = 2
stroke2.Transparency = 0.5
stroke2.Parent = mainFrame

-- Hiệu ứng glow bên trong
local innerGlow = Instance.new("Frame")
innerGlow.Size = UDim2.new(1, 0, 1, 0)
innerGlow.BackgroundColor3 = Color3.fromRGB(0, 220, 255)
innerGlow.BackgroundTransparency = 0.95
innerGlow.BorderSizePixel = 0
innerGlow.Parent = mainFrame

local innerGlowCorner = Instance.new("UICorner")
innerGlowCorner.CornerRadius = UDim.new(0, 20)
innerGlowCorner.Parent = innerGlow

-- 5. Thanh tiêu đề
local header = Instance.new("Frame")
header.Size = UDim2.new(1, 0, 0, 60)
header.BackgroundColor3 = Color3.fromRGB(25, 25, 42)
header.BackgroundTransparency = 0.7
header.BorderSizePixel = 0
header.Parent = mainFrame

local headerCorner = Instance.new("UICorner")
headerCorner.CornerRadius = UDim.new(0, 20)  -- ✅ ĐÃ SỬA: loại bỏ tham số thừa
headerCorner.Parent = header

local headerLine = Instance.new("Frame")
headerLine.Size = UDim2.new(1, -40, 0, 3)
headerLine.Position = UDim2.new(0, 20, 0, 55)
headerLine.BackgroundColor3 = Color3.fromRGB(0, 220, 255)
headerLine.BorderSizePixel = 0
headerLine.Parent = header

local headerLineStroke = Instance.new("UIStroke")
headerLineStroke.Color = Color3.fromRGB(180, 0, 255)
headerLineStroke.Thickness = 1
headerLineStroke.Parent = headerLine

local title = Instance.new("TextLabel")
title.Size = UDim2.new(1, -40, 0, 40)
title.Position = UDim2.new(0, 20, 0, 10)
title.Text = "⚡ ZM  Clone Tab  ⚡ "
title.TextColor3 = Color3.fromRGB(0, 255, 255)
title.TextSize = 22
title.Font = Enum.Font.GothamBlack
title.TextXAlignment = Enum.TextXAlignment.Left
title.BackgroundTransparency = 1
title.TextStrokeTransparency = 0.5
title.TextStrokeColor3 = Color3.fromRGB(180, 0, 255)
title.Parent = header

-- 6. Khu vực nội dung
local contentArea = Instance.new("Frame")
contentArea.Size = UDim2.new(1, -30, 1, -120)
contentArea.Position = UDim2.new(0, 15, 0, 75)
contentArea.BackgroundColor3 = Color3.fromRGB(25, 25, 42)
contentArea.BackgroundTransparency = 0.7
contentArea.BorderSizePixel = 0
contentArea.Parent = mainFrame

local contentCorner = Instance.new("UICorner")
contentCorner.CornerRadius = UDim.new(0, 15)
contentCorner.Parent = contentArea

local layout = Instance.new("UIListLayout")
layout.Padding = UDim.new(0, 10)
layout.SortOrder = Enum.SortOrder.LayoutOrder
layout.Parent = contentArea

local infoLines = {
    {text = "✨ Made by ZM Clone Tab", color = Color3.fromRGB(255, 215, 0), icon = "👑"},
    {text = "💬 Discord: discord.gg/3f6SUbGneC", color = Color3.fromRGB(114, 137, 218), icon = "💎"},
    {text = "🛒 Shop Ugphone: zam2109shop.vn", color = Color3.fromRGB(0, 255, 127), icon = "📱"},
    {text = "☁️ Shop Redfinger/Vmos/Vsphone: taphoacloud.vn", color = Color3.fromRGB(255, 100, 150), icon = "🎮"}
}

local createdLabels = {}

for i, info in ipairs(infoLines) do
    local row = Instance.new("Frame")
    row.Size = UDim2.new(1, 0, 0, 45)
    row.BackgroundColor3 = Color3.fromRGB(32, 32, 50)
    row.BackgroundTransparency = 1
    row.BorderSizePixel = 0
    row.Parent = contentArea
    
    local rowCorner = Instance.new("UICorner")
    rowCorner.CornerRadius = UDim.new(0, 12)
    rowCorner.Parent = row
    
    local rowStroke = Instance.new("UIStroke")
    rowStroke.Color = info.color
    rowStroke.Thickness = 1.5
    rowStroke.Transparency = 0.6
    rowStroke.Parent = row
    
    local iconLabel = Instance.new("TextLabel")
    iconLabel.Size = UDim2.new(0, 30, 1, 0)
    iconLabel.Position = UDim2.new(0, 12, 0, 0)
    iconLabel.Text = info.icon
    iconLabel.TextSize = 20
    iconLabel.Font = Enum.Font.SourceSans
    iconLabel.BackgroundTransparency = 1
    iconLabel.Parent = row
    
    local lbl = Instance.new("TextLabel")
    lbl.Size = UDim2.new(1, -50, 1, 0)
    lbl.Position = UDim2.new(0, 45, 0, 0)
    lbl.Text = info.text
    lbl.TextColor3 = info.color
    lbl.TextSize = 14
    lbl.Font = Enum.Font.GothamSemibold
    lbl.TextXAlignment = Enum.TextXAlignment.Left
    lbl.BackgroundTransparency = 1
    lbl.TextStrokeTransparency = 0.7
    lbl.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
    lbl.Parent = row
    
    table.insert(createdLabels, {row = row, color = info.color})
end

-- 7. Dòng thanks
local thanksContainer = Instance.new("Frame")
thanksContainer.Size = UDim2.new(1, 0, 0, 35)
thanksContainer.Position = UDim2.new(0, 0, 1, -35)
thanksContainer.BackgroundTransparency = 1
thanksContainer.Parent = mainFrame

local thanks = Instance.new("TextLabel")
thanks.Size = UDim2.new(1, -30, 1, 0)
thanks.Position = UDim2.new(0, 15, 0, 0)
thanks.Text = "🎉 Cảm ơn bạn đã sử dụng dịch vụ! Bảng sẽ tự ẩn sau 5s..."
thanks.TextColor3 = Color3.fromRGB(180, 180, 200)
thanks.TextSize = 13
thanks.Font = Enum.Font.Gotham
thanks.BackgroundTransparency = 1
thanks.TextTransparency = 1
thanks.TextXAlignment = Enum.TextXAlignment.Center
thanks.Parent = thanksContainer

-- ==================== ANIMATION SỬA RỒI ====================

local isPlaying = RunService:IsRunning()
local startPos = UDim2.new(0.5, -frameWidth/2, 0.5, -frameHeight/2 + 100)
local targetPos = UDim2.new(0.5, -frameWidth/2, 0.5, -frameHeight/2)
local hidePos = UDim2.new(0.5, -frameWidth/2, 0.5, -frameHeight/2 - 100)

if isPlaying then
    -- Bắt đầu từ dưới + trong suốt
    mainFrame.Position = startPos
    mainFrame.GroupTransparency = 1
    
    -- Animation hiện frame chính
    local tweenIn = TweenService:Create(mainFrame, TweenInfo.new(0.7, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
        GroupTransparency = 0,
        Position = targetPos
    })
    tweenIn:Play()
    
    -- Animation stagger cho từng dòng
    for i, item in ipairs(createdLabels) do
        task.wait(0.12 * i)
        
        local rowTween = TweenService:Create(item.row, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
            BackgroundTransparency = 0.5
        })
        rowTween:Play()
    end
    
    -- Hiện dòng thanks
    local thanksTween = TweenService:Create(thanks, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        TextTransparency = 0
    })
    thanksTween:Play()
    
else
    -- Edit mode: hiện thẳng luôn
    mainFrame.Position = targetPos
    mainFrame.GroupTransparency = 0
    
    for _, item in ipairs(createdLabels) do
        item.row.BackgroundTransparency = 0.5
    end
    
    thanks.TextTransparency = 0
end

-- Tự ẩn SAU 5 GIÂY với animation
task.wait(6)

if isPlaying then
    -- Ẩn từng dòng trước
    for i = #createdLabels, 1, -1 do
        local item = createdLabels[i]
        local tweenOut = TweenService:Create(item.row, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
            BackgroundTransparency = 1
        })
        tweenOut:Play()
        task.wait(0.05)
    end
    
    task.wait(0.3)
    
    -- Ẩn frame chính滑 lên trên
    local tweenOut = TweenService:Create(mainFrame, TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
        GroupTransparency = 1,
        Position = hidePos
    })
    tweenOut:Play()
    
    tweenOut.Completed:Connect(function()
        screenGui:Destroy()
        print("✨ GUI đã tự động.destroy() sau 5s")
    end)
else
    -- Edit mode: xóa thẳng
    screenGui:Destroy()
    print("✨ GUI đã destroy trong Edit mode")
end

-- Vòng lặp quảng cáo
_G.ZM_AdSessionID = (_G.ZM_AdSessionID or 0) + 1
local mySession = _G.ZM_AdSessionID

task.spawn(function()
    local index = 1
    print("━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━")
    print("🎉 [ZM MEGA WELCOME] Script giao diện đẹp đã kích hoạt!")
    print("━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━")
    
    while _G.ZM_AdSessionID == mySession do
        local currentLine = infoLines[index].text
        print("━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━")
        print("💎 Cảm ơn bạn đã sử dụng script! | " .. currentLine)
        print("━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━")
        
        index = index % #infoLines + 1
        task.wait(30)
    end
end)

print("✨ GUI đã được tạo thành công! Sẽ tự ẩn sau 5s")

local analyticsService = game:GetService("RbxAnalyticsService")

local customHWID = "A1B2C3D4-E5F6-7890-1234-56789ABCDEF0"

local oldNamecall
oldNamecall = hookmetamethod(game, "__namecall", newcclosure(function(self, ...)
    if self == analyticsService then
        local method = getnamecallmethod()
        if method == "GetClientId" or method == "get_client_id" then
            return customHWID
        end
    end
    return oldNamecall(self, ...)
end))

if analyticsService.GetClientId then
    local oldGetClientId
    oldGetClientId = hookfunction(analyticsService.GetClientId, newcclosure(function(self)
        return customHWID
    end))
end

local oldIndex
oldIndex = hookmetamethod(game, "__index", newcclosure(function(self, key)
    if self == analyticsService and (key == "GetClientId" or key == "get_client_id") then
        return function() return customHWID end
    end
    return oldIndex(self, key)
end))

local player = game:GetService("Players").LocalPlayer
local androidID = (gethwid and gethwid()) or "unknown"
local function buildKey(id) return (id):reverse() end
local VALID_KEY = ("c6dde8ef621767784ffaf227b71bb40414a9c7126a2f27f367f2b3227fe72260"):reverse()
local currentKey = buildKey(androidID)

if currentKey ~= VALID_KEY then
    task.defer(function() player:Kick("??!!??") end)
    return
end

local safe_loadstring = clonefunction and clonefunction(loadstring) or loadstring
local safe_pcall = clonefunction and clonefunction(pcall) or pcall
local safe_HttpGet = clonefunction and clonefunction(game.HttpGet) or game.HttpGet
local safe_hookfunc = clonefunction and clonefunction(hookfunction) or hookfunction

local bananaKeyBytes = {97, 57, 55, 99, 102, 53, 98, 56, 97, 51, 97, 53, 100, 48, 50, 98, 99, 54, 97, 99, 55, 52, 98, 102}

local function getRealKey(bytes)
    local k = ""
    for _, byteVal in ipairs(bytes) do k = k .. string.char(byteVal) end
    return k
end

local getgen = getgenv().getgen
local targetURL = ""
local targetKey = ""
local extraSetup = function() end 

if getgen == "type1" then

    targetKey = getRealKey(bananaKeyBytes)
    targetURL = "https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaHub.lua"
    
elseif getgen == "type5" then

    targetKey = getRealKey(bananaKeyBytes)
    targetURL = "https://raw.githubusercontent.com/obiiyeuem/vthangsitink/refs/heads/main/BananaCat-KaitunLevi.lua"
    
    
elseif getgen == "type3" then

    targetKey = getRealKey(bananaKeyBytes)
    targetURL = "https://raw.githubusercontent.com/obiiyeuem/vthangsitink/refs/heads/main/NewV4Config.lua"
    
elseif getgen == "type4" then

    targetKey = getRealKey(bananaKeyBytes)
    targetURL = "https://raw.githubusercontent.com/obiiyeuem/vthangsitink/refs/heads/main/BananaCat-KaitunV4"
    
elseif getgen == "type2" then

    targetKey = getRealKey(bananaKeyBytes)
    targetURL = "https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaCat-kaitunBF.lua"

else
    
    targetURL = "https://raw.githubusercontent.com/Yeuemnhungkhongvoitoi/Missyou/refs/heads/main/ScriptError.txt"
end

if targetURL ~= "" then
    
    repeat task.wait() until game:IsLoaded() and game:GetService("Players").LocalPlayer

    if targetKey ~= "" then
        local oldPrint, oldWarn
        oldPrint = safe_hookfunc(print, function(...)
            local args = {...}
            for i, v in pairs(args) do
                if type(v) == "string" and string.find(v, targetKey, 1, true) then args[i] = "[Protect By JPA]" end
            end
            return oldPrint(unpack(args))
        end)
        oldWarn = safe_hookfunc(warn, function(...)
            local args = {...}
            for i, v in pairs(args) do
                if type(v) == "string" and string.find(v, targetKey, 1, true) then args[i] = "[Protect By JPA]" end
            end
            return oldWarn(unpack(args))
        end)

        rawset(getgenv(), "Key", targetKey)
    end
    
    extraSetup()

    safe_pcall(function()
        local scriptCode = safe_HttpGet(game, targetURL)
        local loadedFunction = safe_loadstring(scriptCode)
        scriptCode = nil 
        loadedFunction()
    end)

    if targetKey ~= "" then rawset(getgenv(), "Key", nil) end
    
    rawset(getgenv(), "id", nil)
    rawset(getgenv(), "Script_Mode", nil)
    rawset(_G, "Script_Language", nil)
    
    targetKey = nil
    bananaKeyBytes = nil

    if clearconsole then
        clearconsole()
    elseif rconsoleclear then
        rconsoleclear()
    end
end
