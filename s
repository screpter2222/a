-- Gui to Lua
-- Version: 3.2

-- Instances:

local UI = Instance.new("ScreenGui")
local UI_2 = Instance.new("Frame")
local BackGround = Instance.new("Frame")
local Container = Instance.new("Frame")
local Padding = Instance.new("UIPadding")
local GiveRemington870 = Instance.new("TextButton")
local GiveM9 = Instance.new("TextButton")
local GiveAdmin = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local UnderLine = Instance.new("Frame")
local Toggle = Instance.new("TextButton")
local Window = Instance.new("TextLabel")

--Properties:

UI.Name = "UI"
UI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
UI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

UI_2.Name = "UI"
UI_2.Parent = UI
UI_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
UI_2.BorderSizePixel = 0
UI_2.Position = UDim2.new(0, 15, 0, 15)
UI_2.Size = UDim2.new(0, 352, 0, 30)

BackGround.Name = "BackGround"
BackGround.Parent = UI_2
BackGround.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
BackGround.BorderSizePixel = 0
BackGround.Position = UDim2.new(0, 0, 1, 0)
BackGround.Size = UDim2.new(0, 190, 0, 30)

Container.Name = "Container"
Container.Parent = UI_2
Container.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Container.BorderSizePixel = 0
Container.Position = UDim2.new(0, 0, 1, 0)
Container.Size = UDim2.new(0, 356, 0, 220)

Padding.Name = "Padding"
Padding.Parent = Container
Padding.PaddingLeft = UDim.new(0, 10)
Padding.PaddingTop = UDim.new(0, 5)

GiveRemington870.Name = "Give Remington 870"
GiveRemington870.Parent = Container
GiveRemington870.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
GiveRemington870.Size = UDim2.new(0, 154, 0, 50)
GiveRemington870.Font = Enum.Font.SourceSans
GiveRemington870.Text = "Give Remington 870"
GiveRemington870.TextColor3 = Color3.fromRGB(0, 0, 0)
GiveRemington870.TextSize = 16.000

GiveM9.Name = "Give M9"
GiveM9.Parent = Container
GiveM9.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
GiveM9.Position = UDim2.new(0.488439322, 0, 0, 0)
GiveM9.Size = UDim2.new(0, 162, 0, 50)
GiveM9.Font = Enum.Font.SourceSans
GiveM9.Text = "Give M9"
GiveM9.TextColor3 = Color3.fromRGB(0, 0, 0)
GiveM9.TextSize = 14.000

GiveAdmin.Name = "Give Admin"
GiveAdmin.Parent = Container
GiveAdmin.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
GiveAdmin.Position = UDim2.new(0.00867052004, 0, 0.33488372, 0)
GiveAdmin.Size = UDim2.new(0, 151, 0, 50)
GiveAdmin.Font = Enum.Font.SourceSans
GiveAdmin.Text = "Give Admin"
GiveAdmin.TextColor3 = Color3.fromRGB(0, 0, 0)
GiveAdmin.TextSize = 14.000

TextButton.Parent = Container
TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton.Position = UDim2.new(0.488439292, 0, 0.33488372, 0)
TextButton.Size = UDim2.new(0, 162, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Fe hub"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

UnderLine.Name = "UnderLine"
UnderLine.Parent = UI_2
UnderLine.BackgroundColor3 = Color3.fromRGB(255, 25, 25)
UnderLine.BorderSizePixel = 0
UnderLine.Position = UDim2.new(0, 0, 1, -1)
UnderLine.Size = UDim2.new(1, 0, 0, 1)

Toggle.Name = "Toggle"
Toggle.Parent = UI_2
Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle.BackgroundTransparency = 1.000
Toggle.Position = UDim2.new(1, -25, 0, 0)
Toggle.Size = UDim2.new(0, 25, 1, 0)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "-"
Toggle.TextColor3 = Color3.fromRGB(255, 0, 0)
Toggle.TextSize = 17.000

Window.Name = "Window"
Window.Parent = UI_2
Window.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Window.BackgroundTransparency = 1.000
Window.Size = UDim2.new(0.929971993, 0, 1, 0)
Window.Font = Enum.Font.SourceSans
Window.Text = " (Prison Life) Deez Nuts Gui made by pros2#1513"
Window.TextColor3 = Color3.fromRGB(255, 0, 4)
Window.TextSize = 17.000

-- Scripts:

local function LQVZWO_fake_script() -- GiveRemington870.Script 
	local script = Instance.new('Script', GiveRemington870)

	function Click(mouse)
		
	  game.Workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		
	end
	
	
	script.Parent.MouseButton1Down : connect (Click)
	
end
coroutine.wrap(LQVZWO_fake_script)()
local function ETSFE_fake_script() -- GiveM9.Script 
	local script = Instance.new('Script', GiveM9)

	function Click(mouse)
	
		game.Workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	
	end
	
	
	script.Parent.MouseButton1Down : connect (Click)
	
end
coroutine.wrap(ETSFE_fake_script)()
local function LHUALR_fake_script() -- GiveAdmin.Script 
	local script = Instance.new('Script', GiveAdmin)

	function Click(mouse)
	
		loadstring(game:HttpGet('https://pastebin.com/raw/dt7JbaH5'))()
	
	end
	
	
	script.Parent.MouseButton1Down : connect (Click)
	
	
	
end
coroutine.wrap(LHUALR_fake_script)()
local function CFZURHI_fake_script() -- TextButton.Script 
	local script = Instance.new('Script', TextButton)

	function Click(mouse)
	
		loadstring(game:HttpGet('https://raw.githubusercontent.com/screpter2222/AAAAAAAAAA/main/aaaaa'))()
	
	end
	
	
	script.Parent.MouseButton1Down : connect (Click)
	
end
coroutine.wrap(CFZURHI_fake_script)()
local function NZQJ_fake_script() -- Toggle.LocalScript 
	local script = Instance.new('LocalScript', Toggle)

	local back = script.Parent.Parent.BackGround
	local con = script.Parent.Parent.Container
	
	local window = {
			count = 0;
			toggles = {},
			closed = false;
		}
		script.Parent.MouseButton1Click:connect(function()
			window.closed = not window.closed
			script.Parent.Text = (window.closed and "+" or "-")
			if script.Parent.Text == "+" then
			back:TweenSize(UDim2.new(0, 190,0, 0), "Out", "Sine", 0.5)
			con:TweenSize(UDim2.new(0, 190,0, 0), "Out", "Sine", 0.5)
				wait(0.1) do
				con.Visible = false
				end
			else
			back:TweenSize(UDim2.new(0, 356,0, 220), "Out", "Sine", 0.5)
				con:TweenSize(UDim2.new(0, 356,0, 220), "Out", "Sine", 0.5)
				wait(0.2) do
				con.Visible = true
				end
				end
			
		end)
	
end
coroutine.wrap(NZQJ_fake_script)()
local function DHDAT_fake_script() -- UI_2.LocalScript 
	local script = Instance.new('LocalScript', UI_2)

	local dragger = {}; 
	local resizer = {};
	
	do
		local mouse = game:GetService("Players").LocalPlayer:GetMouse();
		local inputService = game:GetService('UserInputService');
		local heartbeat = game:GetService("RunService").Heartbeat;
		-- // credits to Ririchi / Inori for this cute drag function :)
		function dragger.new(frame)
		    local s, event = pcall(function()
		    	return frame.MouseEnter
		    end)
	
		    if s then
		    	frame.Active = true;
	
		    	event:connect(function()
		    		local input = frame.InputBegan:connect(function(key)
		    			if key.UserInputType == Enum.UserInputType.MouseButton1 then
		    				local objectPosition = Vector2.new(mouse.X - frame.AbsolutePosition.X, mouse.Y - frame.AbsolutePosition.Y);
		    				while heartbeat:wait() and inputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
		    					frame:TweenPosition(UDim2.new(0, mouse.X - objectPosition.X + (frame.Size.X.Offset * frame.AnchorPoint.X), 0, mouse.Y - objectPosition.Y + (frame.Size.Y.Offset * frame.AnchorPoint.Y)), 'Out', 'Quad', 0.1, true);
		    				end
		    			end
		    		end)
	
		    		local leave;
		    		leave = frame.MouseLeave:connect(function()
		    			input:disconnect();
		    			leave:disconnect();
		    		end)
		    	end)
		    end
		end
		
		function resizer.new(p, s)
			p:GetPropertyChangedSignal('AbsoluteSize'):connect(function()
				s.Size = UDim2.new(s.Size.X.Scale, s.Size.X.Offset, s.Size.Y.Scale, p.AbsoluteSize.Y);
			end)
		end
	end
	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(DHDAT_fake_script)()
