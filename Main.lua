function createUI()
	local a=Instance.new"ScreenGui"
	a.Name="CommandGui"
	a.ResetOnSpawn = false
	a.ZIndexBehavior=1
	local b=Instance.new"Frame"
	b.Name="Main"
	b.AnchorPoint=Vector2.new(1,0)
	b.Size=UDim2.new(0,300,0,200)
	b.BorderColor3=Color3.fromRGB(0,0,0)
	b.Position=UDim2.new(1,0,1,0)
	b.BorderSizePixel=0
	b.BackgroundColor3=Color3.fromRGB(26,26,26)
	b.Parent=a
	local c=Instance.new"Frame"
	c.Name="Container"
	c.Size=UDim2.new(1,0,1,0)
	c.BorderColor3=Color3.fromRGB(0,0,0)
	c.BackgroundTransparency=1
	c.BorderSizePixel=0
	c.BackgroundColor3=Color3.fromRGB(255,255,255)
	c.Parent=b
	local d=Instance.new"Frame"
	d.Name="Container"
	d.Size=UDim2.new(1,0,1,0)
	d.BorderColor3=Color3.fromRGB(0,0,0)
	d.BackgroundTransparency=1
	d.BorderSizePixel=0
	d.BackgroundColor3=Color3.fromRGB(255,255,255)
	d.Parent=c
	local e=Instance.new"ScrollingFrame"
	e.Size=UDim2.new(1,0,1,0)
	e.BorderColor3=Color3.fromRGB(0,0,0)
	e.BackgroundTransparency=1
	e.Active=true
	e.BorderSizePixel=0
	e.BackgroundColor3=Color3.fromRGB(255,255,255)
	e.AutomaticCanvasSize=2
	e.CanvasSize=UDim2.new(0,0,0,0)
	e.ScrollBarImageColor3=Color3.fromRGB(0,0,0)
	e.ScrollBarThickness=8
	e.Parent=d
	local f=Instance.new"UIListLayout"
	f.SortOrder=2
	f.Padding=UDim.new(0,8)
	f.Parent=e
	local g=Instance.new"Frame"
	g.Name="FakeChat"
	g.AutomaticSize=2
	g.Size=UDim2.new(1,0,0,0)
	g.BorderColor3=Color3.fromRGB(36,36,36)
	g.BackgroundTransparency=1
	g.BackgroundColor3=Color3.fromRGB(46,46,46)
	g.Parent=e
	local h=Instance.new"TextLabel"
	h.Size=UDim2.new(1,0,0,24)
	h.BorderColor3=Color3.fromRGB(0,0,0)
	h.BackgroundTransparency=1
	h.BorderSizePixel=0
	h.BackgroundColor3=Color3.fromRGB(255,255,255)
	h.FontSize=6
	h.TextStrokeTransparency=0.75
	h.TextSize=16
	h.TextColor3=Color3.fromRGB(255,255,255)
	h.Text="Fake Chat"
	h.Font=4
	h.Parent=g
	local i=Instance.new"TextBox"
	i.Name="Message"
	i.Size=UDim2.new(0.3333333,0,0,100)
	i.BorderColor3=Color3.fromRGB(36,36,36)
	i.Position=UDim2.new(0,0,0,24)
	i.BackgroundColor3=Color3.fromRGB(46,46,46)
	i.FontSize=6
	i.TextYAlignment=0
	i.TextWrapped=true
	i.PlaceholderColor3=Color3.fromRGB(100,100,100)
	i.TextWrap=true
	i.TextSize=16
	i.TextTruncate=1
	i.RichText=true
	i.TextColor3=Color3.fromRGB(255,255,255)
	i.PlaceholderText="Your message (optional)"
	i.Text=""
	i.CursorPosition=-1
	i.Font=4
	i.TextXAlignment=0
	i.ClearTextOnFocus=false
	i.Parent=g
	local j=Instance.new"TextBox"
	j.Name="FakeName"
	j.Size=UDim2.new(0.3333333,0,0,100)
	j.BorderColor3=Color3.fromRGB(36,36,36)
	j.Position=UDim2.new(0.333,0,0,24)
	j.BackgroundColor3=Color3.fromRGB(46,46,46)
	j.FontSize=6
	j.TextYAlignment=0
	j.TextWrapped=true
	j.PlaceholderColor3=Color3.fromRGB(100,100,100)
	j.TextWrap=true
	j.TextSize=16
	j.TextTruncate=1
	j.RichText=true
	j.TextColor3=Color3.fromRGB(255,255,255)
	j.PlaceholderText="Fake name (optional)"
	j.Text=""
	j.CursorPosition=-1
	j.Font=4
	j.TextXAlignment=0
	j.ClearTextOnFocus=false
	j.Parent=g
	local k=Instance.new"TextButton"
	k.Name="Confirm"
	k.Size=UDim2.new(1,0,0,24)
	k.BorderColor3=Color3.fromRGB(36,36,36)
	k.Position=UDim2.new(0,0,0,124)
	k.BackgroundColor3=Color3.fromRGB(46,46,46)
	k.FontSize=6
	k.TextSize=16
	k.TextColor3=Color3.fromRGB(255,255,255)
	k.Text="Send"
	k.Font=4
	k.Parent=g
	local l=Instance.new"TextBox"
	l.Name="FakeMessage"
	l.Size=UDim2.new(0.3333333,0,0,100)
	l.BorderColor3=Color3.fromRGB(36,36,36)
	l.Position=UDim2.new(0.6666667,0,0,24)
	l.BackgroundColor3=Color3.fromRGB(46,46,46)
	l.FontSize=6
	l.TextYAlignment=0
	l.TextWrapped=true
	l.PlaceholderColor3=Color3.fromRGB(100,100,100)
	l.TextWrap=true
	l.TextSize=16
	l.TextTruncate=1
	l.RichText=true
	l.TextColor3=Color3.fromRGB(255,255,255)
	l.PlaceholderText="Fake message (will show up in white text)"
	l.Text=""
	l.Font=4
	l.TextXAlignment=0
	l.ClearTextOnFocus=false
	l.Parent=g
	local m=Instance.new"Frame"
	m.Name="Sit"
	m.AutomaticSize=2
	m.Size=UDim2.new(1,0,0,0)
	m.BorderColor3=Color3.fromRGB(36,36,36)
	m.BackgroundTransparency=1
	m.BackgroundColor3=Color3.fromRGB(46,46,46)
	m.Parent=e
	local n=Instance.new"TextLabel"
	n.Size=UDim2.new(1,0,0,24)
	n.BorderColor3=Color3.fromRGB(0,0,0)
	n.BackgroundTransparency=1
	n.BorderSizePixel=0
	n.BackgroundColor3=Color3.fromRGB(255,255,255)
	n.FontSize=6
	n.TextStrokeTransparency=0.75
	n.TextSize=16
	n.TextColor3=Color3.fromRGB(255,255,255)
	n.Text="Sit"
	n.Font=4
	n.Parent=m
	local o=Instance.new"TextButton"
	o.Name="Confirm"
	o.Size=UDim2.new(1,0,0,24)
	o.BorderColor3=Color3.fromRGB(36,36,36)
	o.Position=UDim2.new(0,0,0,24)
	o.BackgroundColor3=Color3.fromRGB(46,46,46)
	o.FontSize=6
	o.TextSize=16
	o.TextColor3=Color3.fromRGB(255,255,255)
	o.Text="Toggle"
	o.Font=4
	o.Parent=m
	local p=Instance.new"Frame"
	p.Name="Backflip"
	p.AutomaticSize=2
	p.Size=UDim2.new(1,0,0,0)
	p.BorderColor3=Color3.fromRGB(36,36,36)
	p.BackgroundTransparency=1
	p.BackgroundColor3=Color3.fromRGB(46,46,46)
	p.Parent=e
	local q=Instance.new"TextLabel"
	q.Size=UDim2.new(1,0,0,24)
	q.BorderColor3=Color3.fromRGB(0,0,0)
	q.BackgroundTransparency=1
	q.BorderSizePixel=0
	q.BackgroundColor3=Color3.fromRGB(255,255,255)
	q.FontSize=6
	q.TextStrokeTransparency=0.75
	q.TextSize=16
	q.TextColor3=Color3.fromRGB(255,255,255)
	q.Text="Backflip"
	q.Font=4
	q.Parent=p
	local r=Instance.new"TextButton"
	r.Name="Confirm"
	r.Size=UDim2.new(1,0,0,24)
	r.BorderColor3=Color3.fromRGB(36,36,36)
	r.Position=UDim2.new(0,0,0,24)
	r.BackgroundColor3=Color3.fromRGB(46,46,46)
	r.FontSize=6
	r.TextSize=16
	r.TextColor3=Color3.fromRGB(255,255,255)
	r.Text="Activate"
	r.Font=4
	r.Parent=p
	local s=Instance.new"Frame"
	s.Name="Noclip"
	s.AutomaticSize=2
	s.Size=UDim2.new(1,0,0,0)
	s.BorderColor3=Color3.fromRGB(36,36,36)
	s.BackgroundTransparency=1
	s.BackgroundColor3=Color3.fromRGB(46,46,46)
	s.Parent=e
	local t=Instance.new"TextLabel"
	t.Size=UDim2.new(1,0,0,24)
	t.BorderColor3=Color3.fromRGB(0,0,0)
	t.BackgroundTransparency=1
	t.BorderSizePixel=0
	t.BackgroundColor3=Color3.fromRGB(255,255,255)
	t.FontSize=6
	t.TextStrokeTransparency=0.75
	t.TextSize=16
	t.TextColor3=Color3.fromRGB(255,255,255)
	t.Text="Noclip"
	t.Font=4
	t.Parent=s
	local u=Instance.new"TextButton"
	u.Name="Confirm"
	u.Size=UDim2.new(1,0,0,24)
	u.BorderColor3=Color3.fromRGB(36,36,36)
	u.Position=UDim2.new(0,0,0,24)
	u.BackgroundColor3=Color3.fromRGB(46,46,46)
	u.FontSize=6
	u.TextSize=16
	u.TextColor3=Color3.fromRGB(255,255,255)
	u.Text="Toggle"
	u.Font=4
	u.Parent=s
	local v=Instance.new"Frame"
	v.Name="Fly"
	v.AutomaticSize=2
	v.Size=UDim2.new(1,0,0,0)
	v.BorderColor3=Color3.fromRGB(36,36,36)
	v.BackgroundTransparency=1
	v.BackgroundColor3=Color3.fromRGB(46,46,46)
	v.Parent=e
	local w=Instance.new"TextLabel"
	w.Size=UDim2.new(1,0,0,24)
	w.BorderColor3=Color3.fromRGB(0,0,0)
	w.BackgroundTransparency=1
	w.BorderSizePixel=0
	w.BackgroundColor3=Color3.fromRGB(255,255,255)
	w.FontSize=6
	w.TextStrokeTransparency=0.75
	w.TextSize=16
	w.TextColor3=Color3.fromRGB(255,255,255)
	w.Text="Fly (Press E after Toggling)"
	w.Font=4
	w.Parent=v
	local x=Instance.new"TextButton"
	x.Name="Confirm"
	x.Size=UDim2.new(1,0,0,24)
	x.BorderColor3=Color3.fromRGB(36,36,36)
	x.Position=UDim2.new(0,0,0,24)
	x.BackgroundColor3=Color3.fromRGB(46,46,46)
	x.FontSize=6
	x.TextSize=16
	x.TextColor3=Color3.fromRGB(255,255,255)
	x.Text="Toggle"
	x.Font=4
	x.Parent=v
	local y=Instance.new"Frame"
	y.Name="Fling"
	y.AutomaticSize=2
	y.Size=UDim2.new(1,0,0,0)
	y.BorderColor3=Color3.fromRGB(36,36,36)
	y.BackgroundTransparency=1
	y.BackgroundColor3=Color3.fromRGB(46,46,46)
	y.Parent=e
	local z=Instance.new"TextLabel"
	z.Size=UDim2.new(1,0,0,24)
	z.BorderColor3=Color3.fromRGB(0,0,0)
	z.BackgroundTransparency=1
	z.BorderSizePixel=0
	z.BackgroundColor3=Color3.fromRGB(255,255,255)
	z.FontSize=6
	z.TextStrokeTransparency=0.75
	z.TextSize=16
	z.TextColor3=Color3.fromRGB(255,255,255)
	z.Text="Fling"
	z.Font=4
	z.Parent=y
	local A=Instance.new"TextButton"
	A.Name="Confirm"
	A.Size=UDim2.new(1,0,0,24)
	A.BorderColor3=Color3.fromRGB(36,36,36)
	A.Position=UDim2.new(0,0,0,24)
	A.BackgroundColor3=Color3.fromRGB(46,46,46)
	A.FontSize=6
	A.TextSize=16
	A.TextColor3=Color3.fromRGB(255,255,255)
	A.Text="Toggle"
	A.Font=4
	A.Parent=y
	local B=Instance.new"UIPadding"
	B.PaddingRight=UDim.new(0,8)
	B.Parent=e
	local C=Instance.new"UIPadding"
	C.PaddingTop=UDim.new(0,10)
	C.PaddingBottom=UDim.new(0,10)
	C.PaddingLeft=UDim.new(0,10)
	C.PaddingRight=UDim.new(0,10)
	C.Parent=d
	local D=Instance.new"Frame"
	D.Name="Border"
	D.Size=UDim2.new(1,0,1,0)
	D.BorderColor3=Color3.fromRGB(0,0,0)
	D.BackgroundTransparency=1
	D.BorderSizePixel=0
	D.BackgroundColor3=Color3.fromRGB(255,255,255)
	D.Parent=c
	local E=Instance.new"UIStroke"
	E.ApplyStrokeMode=1
	E.LineJoinMode=2
	E.Color=Color3.fromRGB(0,166,255)
	E.Parent=D
	local F=Instance.new"UIPadding"
	F.PaddingTop=UDim.new(0,4)
	F.PaddingBottom=UDim.new(0,4)
	F.PaddingLeft=UDim.new(0,4)
	F.PaddingRight=UDim.new(0,4)
	F.Parent=c
	local G=Instance.new"TextButton"
	G.Name="OpenButton"
	G.Size=UDim2.new(1,0,0,30)
	G.BorderColor3=Color3.fromRGB(36,36,36)
	G.Position=UDim2.new(0,0,0,-30)
	G.BackgroundColor3=Color3.fromRGB(46,46,46)
	G.FontSize=6
	G.TextSize=18
	G.TextColor3=Color3.fromRGB(255,255,255)
	G.Text="CommandGui"
	G.Font=4
	G.Parent=b
	a.Parent=game:GetService"Players".LocalPlayer.PlayerGui
	return a
end
local ui = createUI()
script = {Parent=ui}
local plr = game:GetService("Players").LocalPlayer
local h = 0.0174533
local noclip = false
local chatVersion = game:GetService("TextChatService").ChatVersion
local fakeUsernameBase = "%s: %s"
local fakeMessageBase = "%s\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t%s"
if chatVersion == Enum.ChatVersion.LegacyChatService then
	fakeUsernameBase = "[%s]: %s"
	fakeMessageBase = "%s                                                                                                            %s"
end
local main = script.Parent:WaitForChild("Main")
local container = main:WaitForChild("Container"):WaitForChild("Container"):WaitForChild("ScrollingFrame")
container.FakeChat.Confirm.MouseButton1Click:Connect(function()
	local message = container.FakeChat.Message.Text
	message = (message == "" or message == " " or message == "\t" or message == "\n") and "." or message
	local fakeMessage = container.FakeChat.FakeMessage.Text
	if container.FakeChat.FakeName.Text == "" then
		message = string.format(fakeMessageBase, message, fakeMessage)
	else
		fakeMessage = string.format(fakeUsernameBase, container.FakeChat.FakeName.Text, fakeMessage)
		message = string.format(fakeMessageBase, message, fakeMessage)
	end
	if chatVersion == Enum.ChatVersion.LegacyChatService then
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
	elseif chatVersion == Enum.ChatVersion.TextChatService then
		game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(message)
	end
end)
container.Sit.Confirm.MouseButton1Click:Connect(function()
	local char = plr.Character
	if not char then return end
	local humanoid = char:FindFirstChildOfClass("Humanoid")
	if humanoid then
		humanoid.Sit = not humanoid.Sit
	end
end)
function backflip()
	plr.Character.Humanoid:ChangeState("Jumping")
	wait()
	plr.Character.Humanoid.Sit = true
	for i = 1,360 do
		delay(i/720,function()
			plr.Character.Humanoid.Sit = true
			plr.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame * CFrame.Angles(h,0,0)
		end)
	end
	wait(0.55)
	plr.Character.Humanoid.Sit = false
end
container.Backflip.Confirm.MouseButton1Click:Connect(function()
	backflip()
end)

local Noclipping = nil
local Clip = true
function noclip()
	Clip = false
	wait(0.1)
	local function NoclipLoop()
		if Clip == false and plr.Character ~= nil then
			for _, child in pairs(plr.Character:GetDescendants()) do
				if child:IsA("BasePart") and child.CanCollide == true then
					child.CanCollide = false
				end
			end
		end
	end
	Noclipping = game:GetService("RunService").Stepped:Connect(NoclipLoop)
end

local collidableParts = {"HumanoidRootPart","Torso","LowerTorso","UpperTorso"}
function clip()
	if Noclipping then
		Noclipping:Disconnect()
	end
	for _, child in pairs(plr.Character:GetDescendants()) do
		if child:IsA("BasePart") and child.CanCollide == false and table.find(collidableParts, child.Name) then
			child.CanCollide = true
		end
	end
	Clip = true
end

function togglenoclip()
	if Clip then
		noclip()
	else
		clip()
	end
end

container.Noclip.Confirm.MouseButton1Click:Connect(function()
	togglenoclip()
end)

local FLYING = false
local bv
local bg
local mfly1
local mfly2

local unmobilefly = function()
	pcall(function()
		local root = plr.Character.HumanoidRootPart
		bv:Destroy()
		bg:Destroy()
		bv = nil
		bg = nil
		plr.Character:FindFirstChildOfClass("Humanoid").PlatformStand = false
		mfly1:Disconnect()
		mfly2:Disconnect()
	end)
end

container.Fly.Confirm.MouseButton1Click:Connect(function()
	FLYING = not FLYING
	if not FLYING then unmobilefly() return end

	local root = plr.Character.HumanoidRootPart
	local camera = workspace.CurrentCamera
	local v3none = Vector3.new()
	local v3zero = Vector3.new(0, 0, 0)
	local v3inf = Vector3.new(9e9, 9e9, 9e9)

	local controlModule = require(plr.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule"))
	bv = Instance.new("BodyVelocity")
	bv.Name = "flyfly"
	bv.Parent = root
	bv.MaxForce = v3zero
	bv.Velocity = v3zero

	bg = Instance.new("BodyGyro")
	bg.Name = "flyfly"
	bg.Parent = root
	bg.MaxTorque = v3inf
	bg.P = 1000
	bg.D = 50

	mfly1 = plr.CharacterAdded:Connect(function()
		bv = Instance.new("BodyVelocity")
		bv.Name = "flyfly"
		bv.Parent = root
		bv.MaxForce = v3zero
		bv.Velocity = v3zero

		bg = Instance.new("BodyGyro")
		bg.Name = "flyfly"
		bg.Parent = root
		bg.MaxTorque = v3inf
		bg.P = 1000
		bg.D = 50
	end)

	mfly2 = game:GetService("RunService").RenderStepped:Connect(function()
		root = plr.Character.HumanoidRootPart
		camera = workspace.CurrentCamera
		if plr.Character:FindFirstChildWhichIsA("Humanoid") and root and bv and bg then
			local humanoid = plr.Character:FindFirstChildWhichIsA("Humanoid")
			local VelocityHandler = bv
			local GyroHandler = bg

			VelocityHandler.MaxForce = v3inf
			GyroHandler.MaxTorque = v3inf
			humanoid.PlatformStand = true
			GyroHandler.CFrame = camera.CoordinateFrame
			VelocityHandler.Velocity = v3none

			local direction = controlModule:GetMoveVector()
			if direction.X > 0 then
				VelocityHandler.Velocity = VelocityHandler.Velocity + camera.CFrame.RightVector * (direction.X * (1 * 50))
			end
			if direction.X < 0 then
				VelocityHandler.Velocity = VelocityHandler.Velocity + camera.CFrame.RightVector * (direction.X * (1 * 50))
			end
			if direction.Z > 0 then
				VelocityHandler.Velocity = VelocityHandler.Velocity - camera.CFrame.LookVector * (direction.Z * (1 * 50))
			end
			if direction.Z < 0 then
				VelocityHandler.Velocity = VelocityHandler.Velocity - camera.CFrame.LookVector * (direction.Z * (1 * 50))
			end
		end
	end)
end)

local flinging = false
local bambam
container.Fling.Confirm.MouseButton1Click:Connect(function()
	flinging = not flinging
	if not flinging then if bambam then if not Clip then clip() end bambam:Destroy() end return end
	for _, child in pairs(plr.Character:GetDescendants()) do
		if child:IsA("BasePart") then
			child.CustomPhysicalProperties = PhysicalProperties.new(math.huge, 0.3, 0.5)
		end
	end
	if Clip then
		noclip()
	end
	wait(.1)
	bambam = Instance.new("BodyAngularVelocity")
	bambam.Name = "flingfling"
	bambam.Parent = plr.Character:FindFirstChild("HumanoidRootPart")
	bambam.AngularVelocity = Vector3.new(0,99999,0)
	bambam.MaxTorque = Vector3.new(0,math.huge,0)
	bambam.P = math.huge
	local Char = plr.Character:GetChildren()
	for i, v in next, Char do
		if v:IsA("BasePart") then
			v.CanCollide = false
			v.Massless = true
			v.Velocity = Vector3.new(0, 0, 0)
		end
	end
	flinging = true
	local function flingDiedF()
		flinging = false
	end
	plr.Character:FindFirstChildOfClass('Humanoid').Died:Connect(flingDiedF)
	repeat
		bambam.AngularVelocity = Vector3.new(0,99999,0)
		wait(.2)
		bambam.AngularVelocity = Vector3.new(0,0,0)
		wait(.1)
	until flinging == false
end)

local opened = false
local ts = game:GetService("TweenService")
local openTween = ts:Create(main, TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out,0,false,0),{Position=UDim2.new(1,0,1,-200)})
local closeTween = ts:Create(main, TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out,0,false,0),{Position=UDim2.new(1,0,1,0)})
main.OpenButton.MouseButton1Click:Connect(function()
	opened = not opened
	if opened then
		openTween:Play()
	else
		closeTween:Play()
	end
end)
