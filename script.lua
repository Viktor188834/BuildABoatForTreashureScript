local part1 = Instance.new("Part")
part1.Parent = workspace
part1.Name = "flying part"
part1.Position = Vector3.new(-76.58187103271484, 18.242612838745117, 1533.4107666015625)
part1.Size = Vector3.new(10, 2, 10)
part1.Anchored = true

local part2 = Instance.new("Part")
part2.Parent = workspace
part2.Name = "flying part2"
part2.Size = Vector3.new(10, 2, 10)
part2.Anchored = true
part2.Position = Vector3.new(-63.75077438354492, 30.280996322631836, 2479.97021484375)

local part3 = Instance.new("Part")
part3.Parent = workspace
part3.Name = "flying part3"
part3.Size = Vector3.new(10, 2, 10)
part3.Anchored = true
part3.Position = Vector3.new(-75.41136169433594, 45.47949981689453, 3185.701416015625)

local part4 = Instance.new("Part")
part4.Parent = workspace
part4.Name = "flying part4"
part4.Size = Vector3.new(10, 2, 10)
part4.Anchored = true
part4.Position = Vector3.new(-69.86800384521484, 51.187870025634766, 4054.54296875)

local part5 = Instance.new("Part")
part5.Parent = workspace
part5.Name = "flying part5"
part5.Size = Vector3.new(10, 2, 10)
part5.Anchored = true
part5.Position = Vector3.new(-64.29881286621094, 50.88090133666992, 4801.26806640625)

local part6 = Instance.new("Part")
part6.Parent = workspace
part6.Name = "flying part6"
part6.Size = Vector3.new(10, 2, 10)
part6.Anchored = true
part6.Position = Vector3.new(-53.60768127441406, 51.84223556518555, 5606.755859375)

local part7 = Instance.new("Part")
part7.Parent = workspace
part7.Name = "flying part7"
part7.Size = Vector3.new(10, 2, 10)
part7.Anchored = true
part7.Position = Vector3.new(-65.22052001953125, 60.014122009277344, 6144.38818359375)

local part8 = Instance.new("Part")
part8.Parent = workspace
part8.Name = "flying part8"
part8.Size = Vector3.new(10, 2, 10)
part8.Anchored = true
part8.Position = Vector3.new(-56.99162673950195, 49.95912551879883, 7146.30517578125)

local part9 = Instance.new("Part")
part9.Parent = workspace
part9.Name = "flying part9"
part9.Size = Vector3.new(10, 2, 10)
part9.Anchored = true
part9.Position = Vector3.new(-63.75077438354492, 30.280996322631836, 2479.97021484375)

local part10 = Instance.new("Part")
part10.Parent = workspace
part10.Name = "flying part10"
part10.Size = Vector3.new(10, 2, 10)
part10.Anchored = true
part10.Position = Vector3.new(-62.22872543334961, 53.862884521484375, 7747.58935546875)

local player = game:FindService("Players").LocalPlayer
local plr = player.Character
local hrp = plr.HumanoidRootPart
local Size = 1
local auto = 0
local golrn = player.Data.Gold
local goldBefore = player.Data.Gold.Value

local gui = Instance.new("ScreenGui")
gui.Parent = player.PlayerGui
gui.Name = "scriptGui"
gui.ResetOnSpawn = false
local Frame = Instance.new("Frame")
Frame.Name = "Frame"
Frame.Parent = gui
Frame.Size = UDim2.new(0.1, 0, 0.1, 0)
Frame.BackgroundColor3 = Color3.fromRGB(73, 73, 72)
Frame.Draggable = true
Frame.Active = true
Frame.Selectable = true
local ButtonAutoFarm = Instance.new("TextButton")
ButtonAutoFarm.Parent = Frame
ButtonAutoFarm.Name = "AutoFarm"
ButtonAutoFarm.Text = "On/Off AutoFarm"
ButtonAutoFarm.Size = UDim2.new(0.5, 0, 0.5, 0)
ButtonAutoFarm.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ButtonAutoFarm.BorderSizePixel = 0
local SpeedButton = Instance.new("TextButton")
SpeedButton.Parent = Frame
SpeedButton.Name = "AutoFarm"
SpeedButton.Text = "Super Speed Coil"
SpeedButton.Size = UDim2.new(0.5, 0, 0.5, 0)
SpeedButton.Position = UDim2.new(0.5, 0, 0.5, 0)
SpeedButton.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
local buttonminus = Instance.new("TextButton")
buttonminus.Parent = Frame
buttonminus.Name = "buttonminus"
buttonminus.Text = "-"
buttonminus.Size = UDim2.new(0.2, 0, 0.2, 0)
buttonminus.Position = UDim2.new(0.8, 0, 0.6, 0)
buttonminus.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
buttonminus.TextSize = 14
buttonminus.BorderSizePixel = 0
local buttonplus = Instance.new("TextButton")
buttonplus.Parent = Frame
buttonplus.Name = "buttonplus"
buttonplus.Text = "+"
buttonplus.Size = UDim2.new(0.2, 0, 0.2, 0)
buttonplus.Position = UDim2.new(0.8, 0, 0.8, 0)
buttonplus.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
buttonplus.TextSize = 12
buttonplus.BorderSizePixel = 0
local text = Instance.new("TextLabel")
text.Parent = Frame
text.Name = "Text"
text.Text = "1"
text.BackgroundTransparency = 1
text.Position = UDim2.new(0.7, 0, 0.8, 0)
text.TextSize = 14
text.TextColor3 = Color3.fromRGB(255, 255, 255)
local uiscale = Instance.new("UIScale")
uiscale.Parent = Frame 
uiscale.Name = "SizeYes"
local Delete = Instance.new("TextButton")
Delete.Parent = Frame
Delete.Name = "Del"
Delete.Text = "Del"
Delete.Size = UDim2.new(0.5, 0, 0.1, 0)
Delete.Position = UDim2.new(0.5, 0, 0.5, 0)
Delete.BackgroundColor3 = Color3.fromRGB(255, 10, 10)
Delete.TextSize = 8
Delete.BorderSizePixel = 0
function Deleteall()
	w.Parent = workspace.BoatStages
	print("auto farm is offline")
	auto = 0
	part1:Destroy()
	part2:Destroy()
	part3:Destroy()
	part4:Destroy()
	part5:Destroy()
	part6:Destroy()
	part7:Destroy()
	part8:Destroy()
	part9:Destroy()
	part10:Destroy()
	gui:Destroy()
end

local text1 = Instance.new("TextLabel")
text1.Parent = Frame
text1.Name = "Text"
text1.Text = "gold: "..golrn.Value.."💰"
text1.BackgroundTransparency = 1
text1.Position = UDim2.new(0.3, 0, 0.8, 0)
text1.TextSize = 6
text1.TextColor3 = Color3.fromRGB(255, 255, 0)
local text2 = Instance.new("TextLabel")
text2.Parent = Frame
text2.Name = "Text"
text2.Text = "gold earned: "..golrn.Value - goldBefore.."💰"
text2.BackgroundTransparency = 1
text2.Position = UDim2.new(0.25, 0, 0.65, 0)
text2.TextSize = 7
text2.TextColor3 = Color3.fromRGB(255, 255, 0)

function plus()
	Size = Size + 1
	text.Text = Size
	uiscale.Scale = Size
end

function minus()
	if Size >= 1 then
		Size = Size - 0.25
		text.Text = Size
		uiscale.Scale = Size
	end
end

function autoSelect()
	if auto == 1 then
		print("auto farm is offline")
		auto = 0
		ButtonAutoFarm.Text = "Off AutoFarm"
		ButtonAutoFarm.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		w.Parent = workspace.BoatStages
	else
		print("auto farm is online")
		auto = 1
		ButtonAutoFarm.Text = "On AutoFarm"
		ButtonAutoFarm.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		local w = workspace.BoatStages.OtherStages
		w.Parent = game:GetService("ReplicatedStorage")
		w.Name = "OtherStages"
	end
end

function giveCoil()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/CJFabro8/Client-Things/main/Speed%20Coil'),true))() -- Speed Coil
end

SpeedButton.MouseButton1Click:Connect(giveCoil)
Delete.MouseButton1Click:Connect(Deleteall)
ButtonAutoFarm.MouseButton1Click:Connect(autoSelect)
buttonplus.MouseButton1Click:Connect(plus)
buttonminus.MouseButton1Click:Connect(minus)

while wait() do
	if auto == 1 then
		local player = game:FindService("Players").LocalPlayer
		local plr = player.Character
		local hrp = plr.HumanoidRootPart
		golrn = player.Data.Gold
		warn("Go for farm!")
		print("Gold Right Now: "..golrn.Value.."💰")
		print("gold earned using script: "..golrn.Value - goldBefore.."💰")
		part10.CanCollide = true
		hrp.CFrame = part1.CFrame + Vector3.new(0, 3, 0)
		wait(3)
		hrp.CFrame = part2.CFrame + Vector3.new(0, 3, 0)
		wait(3)
		hrp.CFrame = part3.CFrame + Vector3.new(0, 3, 0)
		text1.Text = "gold: "..golrn.Value.."💰"
		text2.Text = "gold earned: "..golrn.Value - goldBefore.."💰"
		wait(3)
		hrp.CFrame = part4.CFrame + Vector3.new(0, 3, 0)
		wait(3)
		hrp.CFrame = part5.CFrame + Vector3.new(0, 3, 0)
		wait(3)
		hrp.CFrame = part6.CFrame + Vector3.new(0, 3, 0)
		wait(3)
		hrp.CFrame = CFrame.new(-53, -357, 9488)
		wait(1)
		hrp.CFrame = part7.CFrame + Vector3.new(0, 3, 0)
		wait(3)
		hrp.CFrame = part8.CFrame + Vector3.new(0, 3, 0)
		wait(3)
		hrp.CFrame = part9.CFrame + Vector3.new(0, 3, 0)
		wait(3)
		hrp.CFrame = part10.CFrame + Vector3.new(0, 3, 0)
		wait(3)
		part10.CanCollide = false
		wait(7)
	end
end
