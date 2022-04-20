local LoadingScreen = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local Bar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Inside = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local E = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")

--Properties:

LoadingScreen.Name = "Loading Screen"
LoadingScreen.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
LoadingScreen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LoadingScreen.ResetOnSpawn = false

Frame.Parent = LoadingScreen
Frame.BackgroundColor3 = Color3.fromRGB(18, 20, 23)
Frame.Position = UDim2.new(0.291231871, 0, 0.31927669, 0)
Frame.Size = UDim2.new(0, 348, 0, 136)

UICorner.Parent = Frame

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.0182889588, 0, 0, 0)
Title.Size = UDim2.new(0, 137, 0, 27)
Title.Font = Enum.Font.SourceSansSemibold
Title.Text = "Chixs Hub Loader"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 24.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0125418473, 0, 0.260454237, 0)
TextLabel.Size = UDim2.new(0, 341, 0, 33)
TextLabel.Font = Enum.Font.SourceSansSemibold
TextLabel.Text = "Checking if game Supported..."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 25.000
TextLabel.TextWrapped = true

Bar.Name = "Bar"
Bar.Parent = Frame
Bar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bar.Position = UDim2.new(0.026580615, 0, 0.598065794, 0)
Bar.Size = UDim2.new(0, 329, 0, 26)

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = Bar

Inside.Name = "Inside"
Inside.Parent = Bar
Inside.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
Inside.Size = UDim2.new(0, 0, 1, 0)

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = Inside

E.Name = "E"
E.Parent = Frame
E.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
E.BorderSizePixel = 0
E.Position = UDim2.new(0.0120274527, 0, 0.18181704, 0)
E.Size = UDim2.new(0, 337, 0, 2)

UICorner_4.CornerRadius = UDim.new(0, 20)
UICorner_4.Parent = E

-- Scripts:

local function SYRWHCW_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(SYRWHCW_fake_script)()
local function OQEL_fake_script() -- LoadingScreen.LocalScript 
	local script = Instance.new('LocalScript', LoadingScreen)

	-- Variables.
	local frame = script.Parent.Frame
	local bar = frame.Bar
	local inside = bar.Inside
	
	local player = game.Players.LocalPlayer
	
	-- Functions.
	local function ResizeBar(percent)
		inside:TweenSize(UDim2.new(percent/100, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Linear, 1, true)
		wait(1)
	end
	
	-- Start loading.
	game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.All, false)
	
	frame.Visible = true
	
	-- sizes
	frame.TextLabel.Text = "Checking if game is supported"
	ResizeBar(5)
	
	ResizeBar(10)
	
	ResizeBar(20)
	
	ResizeBar(30)
	
	ResizeBar(40)
	
	ResizeBar(50)
	
	ResizeBar(60)
	
	ResizeBar(0)
	
	ResizeBar(80)
	
	ResizeBar(90)
	
	ResizeBar(100)
	
	
	
	-- Hide screen.
	frame.TextLabel.Text = "Game Found - 3008 [2.7]"
	wait(3)
	
	game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.All, true)
	script.Parent:Destroy()
end
coroutine.wrap(OQEL_fake_script)()
