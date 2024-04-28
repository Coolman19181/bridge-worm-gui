-- GUI to Lua 
-- Version: 0.0.3

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame_1 = Instance.new("Frame")
local bridge worm admin_1 = Instance.new("TextButton")
local f3x c00lkidd_1 = Instance.new("TextButton")
local noot_1 = Instance.new("TextButton")
local g00byf3x_1 = Instance.new("TextButton")
local ImageLabel_1 = Instance.new("ImageLabel")
local TextLabel_1 = Instance.new("TextLabel")

-- Properties:
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Global

Frame_1.Parent = ScreenGui
Frame_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Frame_1.BorderColor3 = Color3.fromRGB(0,0,0)
Frame_1.BorderSizePixel = 0
Frame_1.Position = UDim2.new(0.668146491, 0,0.102880657, 0)
Frame_1.Size = UDim2.new(0, 277,0, 272)

bridge worm admin_1.Name = "bridge worm admin"
bridge worm admin_1.Parent = ScreenGui
bridge worm admin_1.Active = true
bridge worm admin_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
bridge worm admin_1.BorderColor3 = Color3.fromRGB(0,0,0)
bridge worm admin_1.BorderSizePixel = 0
bridge worm admin_1.Position = UDim2.new(0.679245293, 0,0.213991776, 0)
bridge worm admin_1.Size = UDim2.new(0, 133,0, 30)
bridge worm admin_1.Font = Enum.Font.SourceSans
bridge worm admin_1.Text = "bridge worm headadmin"
bridge worm admin_1.TextSize = 14
bridge worm admin_1.MouseButton1Down:connect(function()
	
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-17014, 71, -1186)
	wait()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1657, 114, -1317)
end)
f3x c00lkidd_1.Name = "f3x c00lkidd"
f3x c00lkidd_1.Parent = ScreenGui
f3x c00lkidd_1.Active = true
f3x c00lkidd_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
f3x c00lkidd_1.BorderColor3 = Color3.fromRGB(0,0,0)
f3x c00lkidd_1.BorderSizePixel = 0
f3x c00lkidd_1.Position = UDim2.new(0.840177596, 0,0.213991776, 0)
f3x c00lkidd_1.Size = UDim2.new(0, 103,0, 24)
f3x c00lkidd_1.Font = Enum.Font.SourceSans
f3x c00lkidd_1.Text = "f3x c00lkidd"
f3x c00lkidd_1.TextSize = 14
f3x c00lkidd_1.MouseButton1Down:connect(function()
	loadstring(game httpget('https://rawscripts.net/raw/Universal-Script-c00lkidd-f3x-10358'))()
end)
noot_1.Name = "noot"
noot_1.Parent = ScreenGui
noot_1.Active = true
noot_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
noot_1.BorderColor3 = Color3.fromRGB(0,0,0)
noot_1.BorderSizePixel = 0
noot_1.Position = UDim2.new(0.70033294, 0,0.331275731, 0)
noot_1.Size = UDim2.new(0, 94,0, 25)
noot_1.Font = Enum.Font.SourceSans
noot_1.Text = "Noot Noot"
noot_1.TextSize = 14
noot_1.MouseButton1Down:connect(function()
	--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
	-- Gui to Lua
	-- Version: 3.2

	-- Instances:

	local ScreenGui = Instance.new("ScreenGui")
	local nootnoot = Instance.new("TextButton")

	--Properties:

	ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

	nootnoot.Name = "noot noot"
	nootnoot.Parent = ScreenGui
	nootnoot.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	nootnoot.BorderColor3 = Color3.fromRGB(0, 0, 0)
	nootnoot.BorderSizePixel = 0
	nootnoot.Position = UDim2.new(0.886762381, 0, 0.905511796, 0)
	nootnoot.Size = UDim2.new(0, 71, 0, 48)
	nootnoot.Font = Enum.Font.SourceSansBold
	nootnoot.Text = "Noot Noot!"
	nootnoot.TextColor3 = Color3.fromRGB(255, 255, 255)
	nootnoot.TextSize = 14.000
	nootnoot.MouseButton1Down:connect(function()
		--rgrg
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end

		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}

			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)

		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}

			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end

		function Sky(id)
			e = char.HumanoidRootPart.CFrame.x
			f = char.HumanoidRootPart.CFrame.y
			g = char.HumanoidRootPart.CFrame.z
			CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
					--spawn(function()
					SetName(v,"Sky")
					AddMesh(v)
					--end)
					--spawn(function()
					SetMesh(v,"8006679977")
					SetTexture(v,id)
					--end)
					MeshResize(v,Vector3.new(50,50,50))
					SetLocked(v,true)
				end
			end
		end
		Sky("382332426")

		-----------------------------------

		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end

		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}

			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)

		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}

			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end

		function spam(id)
			for i,v in game.workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetLocked(v,false)
						SpawnDecal(v,Enum.NormalId.Front)
						AddDecal(v,id,Enum.NormalId.Front)

						SpawnDecal(v,Enum.NormalId.Back)
						AddDecal(v,id,Enum.NormalId.Back)

						SpawnDecal(v,Enum.NormalId.Right)
						AddDecal(v,id,Enum.NormalId.Right)

						SpawnDecal(v,Enum.NormalId.Left)
						AddDecal(v,id,Enum.NormalId.Left)

						SpawnDecal(v,Enum.NormalId.Bottom)
						AddDecal(v,id,Enum.NormalId.Bottom)

						SpawnDecal(v,Enum.NormalId.Top)
						AddDecal(v,id,Enum.NormalId.Top)
					end)
				end
			end 
		end
		spam("382332426")

		-----------
	end)
end)
g00byf3x_1.Name = "g00byf3x"
g00byf3x_1.Parent = ScreenGui
g00byf3x_1.Active = true
g00byf3x_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
g00byf3x_1.BorderColor3 = Color3.fromRGB(0,0,0)
g00byf3x_1.BorderSizePixel = 0
g00byf3x_1.Position = UDim2.new(0.833518326, 0,0.333333343, 0)
g00byf3x_1.Size = UDim2.new(0, 115,0, 22)
g00byf3x_1.Font = Enum.Font.SourceSans
g00byf3x_1.Text = "g00by skidd= mummy f3x"
g00byf3x_1.TextSize = 14
g00byf3x_1.MouseButton1Down:connect(function()
	loadstring(game httpget('https://rawscripts.net/raw/Universal-Script-g00byd0lan-f3x-10362'))()
end)
ImageLabel_1.Parent = ScreenGui
ImageLabel_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ImageLabel_1.BorderColor3 = Color3.fromRGB(0,0,0)
ImageLabel_1.BorderSizePixel = 0
ImageLabel_1.Position = UDim2.new(0.687014401, 0,0.397119343, 0)
ImageLabel_1.Size = UDim2.new(0, 247,0, 119)
ImageLabel_1.Image = "rbxassetid://16812410327"

TextLabel_1.Parent = ScreenGui
TextLabel_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextLabel_1.BorderColor3 = Color3.fromRGB(0,0,0)
TextLabel_1.BorderSizePixel = 0
TextLabel_1.Position = UDim2.new(0.668146491, 0,0.026748972, 0)
TextLabel_1.Size = UDim2.new(0, 283,0, 50)
TextLabel_1.Font = Enum.Font.SourceSans
TextLabel_1.Text = "bridge worm gui by epicdude"
TextLabel_1.TextSize = 14