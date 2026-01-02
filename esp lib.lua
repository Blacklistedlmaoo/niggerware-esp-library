local library, notifications = loadstring(game:HttpGet("https://raw.githubusercontent.com/i77lhm/Libraries/refs/heads/main/Priv9/Library.lua"))()
local window = library:window({
	name = "priv9"
})



notifications:create_notification({name = "loading menu..."})
notifications:create_notification({name = "loading modules..."})



local ReplicatedStorage = cloneref(game:GetService("ReplicatedStorage"))
local rs = cloneref(game:GetService("RunService"))
local plrs = cloneref(game:GetService("Players"))



local camera = cloneref(workspace.CurrentCamera)
local TweenService = game:GetService("TweenService")
local Viewport = camera.ViewportSize



local localplr = plrs.LocalPlayer
local localchar = localplr.Character or localplr.CharacterAdded:Wait()
local mouse = localplr:GetMouse()



local Vector3 = Vector3.new
local Vector2 = Vector2.new
local Color3 = Color3.fromRGB



local CFrame = CFrame.new
local UDim2 = UDim2.new
local new = Instance.new



local Draw = Drawing.new
local removeTable = table.remove
local insertTable = table.insert
local clearTable = table.clear
local unpackTable = table.unpack



local MASSIVE = math.huge
local clamp = math.clamp



local PreRender = rs.PreRender
local wait = task.wait
local defer = task.defer



local IsCached = cache.iscached
local InvalidateCache = cache.invalidate
local CompareInstance = compareinstances






local VisualCache = {
    name = {},
    box = {},
    skeleton = {},

}




local Entities = {
 

}



local BulletTracerTextures = {
    ["Default"] = "rbxassetid://446111271",
    ["Beam"] = "rbxassetid://7151777149",
    ["Ion Beam"] = "rbxassetid://2950987173",
    ["Lightning"] = "rbxassetid://7151778302",
    ["Pulsing"] = "rbxassetid://11226108137",
    ["DNA"] = "rbxassetid://6511613786",
}



local Modules = {
    

}





local CheatHolder = {
    Tabs = {
      legit = window:tab({name = "visuals"}),
      rage = window:tab({name = "rage"}),



    };



   VisualSettings = {
    Name = {
        Enabled = false,
        textSize = 13,
        textColor = Color3(255, 255, 255),
        textFont = Drawing.Fonts.Plex,
        textCenter = true,

    };



    WeaponChams = {
        Enabled = false,
        gunColor = Color3(255, 255, 255),
        gunMaterial = Enum.Material.ForceField,


    };


    };
    



    VisualConnections = {
       name,
       skeleton,

       plrAdded,

    };



    Connections = {

    };



    WeaponSettings = {
    

    };



    MovementSettings = {
    

   };



   Flags = {
    Name_ESP,



   };





}


function CreateESPHolder()
for _, nigger in pairs(plrs:GetChildren()) do

local BillboardGui = Instance.new("BillboardGui")
local RegularBox = Instance.new("Frame")
local borders = Instance.new("Folder")
local left = Instance.new("Frame")
local top = Instance.new("Frame")
local bottom = Instance.new("Frame")
local right = Instance.new("Frame")
local color = Instance.new("Folder")
local left_2 = Instance.new("Frame")
local top_2 = Instance.new("Frame")
local bottom_2 = Instance.new("Frame")
local right_2 = Instance.new("Frame")
local Fill = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local healthbarsextra = Instance.new("Folder")
local healthbarbottom = Instance.new("Frame")
local color_2 = Instance.new("Frame")
local healthbarright = Instance.new("Frame")
local color_3 = Instance.new("Frame")
local healthbarleft = Instance.new("Frame")
local color_4 = Instance.new("Frame")




BillboardGui.Parent = gethui()
BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
BillboardGui.Active = true
BillboardGui.Adornee = nigger.Character
BillboardGui.AlwaysOnTop = true
BillboardGui.LightInfluence = 1
BillboardGui.Size = UDim2(6, 0, 6.5, 0)

RegularBox.Name = "RegularBox"
RegularBox.Parent = BillboardGui
RegularBox.BackgroundColor3 = Color3(255, 255, 255)
RegularBox.BackgroundTransparency = 1.000
RegularBox.BorderColor3 = Color3(0, 0, 0)
RegularBox.BorderSizePixel = 0
RegularBox.Position = UDim2(0.118000001, 0, 0.0599999987, 0)
RegularBox.Size = UDim2(0.779999971, 0, 0.879999995, 0)

borders.Name = "borders"
borders.Parent = RegularBox

left.Name = "left"
left.Parent = borders
left.BackgroundColor3 = Color3(0, 0, 0)
left.BorderColor3 = Color3(0, 0, 0)
left.Size = UDim2(0.00499999989, 0, 1, 0)
left.ZIndex = -25

top.Name = "top"
top.Parent = borders
top.BackgroundColor3 = Color3(0, 0, 0)
top.BorderColor3 = Color3(0, 0, 0)
top.Size = UDim2(1, 0, 0.00300000003, 0)
top.ZIndex = -25

bottom.Name = "bottom"
bottom.Parent = borders
bottom.BackgroundColor3 = Color3(0, 0, 0)
bottom.BorderColor3 = Color3(0, 0, 0)
bottom.Position = UDim2(0, 0, 0.996999979, 0)
bottom.Size = UDim2(1, 0, 0.00300000003, 0)
bottom.ZIndex = -25

right.Name = "right"
right.Parent = borders
right.BackgroundColor3 = Color3(0, 0, 0)
right.BorderColor3 = Color3(0, 0, 0)
right.Position = UDim2(0.995000005, 0, 0, 0)
right.Size = UDim2(0.00499999989, 0, 1, 0)
right.ZIndex = -25

color.Name = "color"
color.Parent = RegularBox

left_2.Name = "left"
left_2.Parent = color
left_2.BackgroundColor3 = Color3(0, 170, 255)
left_2.BorderColor3 = Color3(0, 0, 0)
left_2.BorderSizePixel = 0
left_2.Size = UDim2(0.00499999989, 0, 1, 0)

top_2.Name = "top"
top_2.Parent = color
top_2.BackgroundColor3 = Color3(0, 170, 255)
top_2.BorderColor3 = Color3(0, 0, 0)
top_2.BorderSizePixel = 0
top_2.Size = UDim2(1, 0, 0.00300000003, 0)

bottom_2.Name = "bottom"
bottom_2.Parent = color
bottom_2.BackgroundColor3 = Color3(0, 170, 255)
bottom_2.BorderColor3 = Color3(0, 0, 0)
bottom_2.BorderSizePixel = 0
bottom_2.Position = UDim2(0, 0, 0.996999979, 0)
bottom_2.Size = UDim2(1, 0, 0.00300000003, 0)

right_2.Name = "right"
right_2.Parent = color
right_2.BackgroundColor3 = Color3(0, 170, 255)
right_2.BorderColor3 = Color3(0, 0, 0)
right_2.BorderSizePixel = 0
right_2.Position = UDim2(0.995000005, 0, 0, 0)
right_2.Size = UDim2(0.00499999989, 0, 1, 0)

Fill.Name = "Fill"
Fill.Parent = BillboardGui
Fill.BackgroundColor3 = Color3(255, 255, 255)
Fill.BorderColor3 = Color3(0, 0, 0)
Fill.BorderSizePixel = 0
Fill.Position = UDim2(0.118000001, 0, 0.0599999987, 0)
Fill.Size = UDim2(0.779999971, 0, 0.879999995, 0)
Fill.ZIndex = -20

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3(66, 205, 161)), ColorSequenceKeypoint.new(1.00, Color3(23, 89, 156))}
UIGradient.Rotation = -90
UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.60), NumberSequenceKeypoint.new(1.00, 0.60)}
UIGradient.Parent = Fill

healthbarsextra.Name = "healthbars(extra)"
healthbarsextra.Parent = BillboardGui

healthbarbottom.Name = "healthbar(bottom)"
healthbarbottom.Parent = healthbarsextra
healthbarbottom.BackgroundColor3 = Color3(0, 0, 0)
healthbarbottom.BorderColor3 = Color3(0, 0, 0)
healthbarbottom.Position = UDim2(0.118000001, 0, 0.959999979, 0)
healthbarbottom.Size = UDim2(0.790000021, 0, 0.00499999989, 0)
healthbarbottom.Visible = false

color_2.Name = "color"
color_2.Parent = healthbarbottom
color_2.BackgroundColor3 = Color3(91, 255, 2)
color_2.BorderColor3 = Color3(0, 0, 0)
color_2.BorderSizePixel = 0
color_2.Position = UDim2(0, 0, -9.99999975e-05, 0)
color_2.Size = UDim2(1, 0, 1, 0)

healthbarright.Name = "healthbar(right)"
healthbarright.Parent = healthbarsextra
healthbarright.BackgroundColor3 = Color3(0, 0, 0)
healthbarright.BorderColor3 = Color3(0, 0, 0)
healthbarright.Position = UDim2(0.939999998, 0, 0.0599999987, 0)
healthbarright.Size = UDim2(0.00499999989, 0, 0.879999995, 0)
healthbarright.Visible = false

color_3.Name = "color"
color_3.Parent = healthbarright
color_3.BackgroundColor3 = Color3(91, 255, 2)
color_3.BorderColor3 = Color3(0, 0, 0)
color_3.BorderSizePixel = 0
color_3.Position = UDim2(0, 0, -9.99999975e-05, 0)
color_3.Size = UDim2(1, 0, 1, 0)

healthbarleft.Name = "healthbar(left)"
healthbarleft.Parent = healthbarsextra
healthbarleft.BackgroundColor3 = Color3(0, 0, 0)
healthbarleft.BorderColor3 = Color3(0, 0, 0)
healthbarleft.Position = UDim2(0.0799999982, 0, 0.0599999987, 0)
healthbarleft.Size = UDim2(0.00499999989, 0, 0.879999995, 0)

color_4.Name = "color"
color_4.Parent = healthbarleft
color_4.BackgroundColor3 = Color3(20, 255, 28)
color_4.BorderColor3 = Color3(0, 0, 0)
color_4.BorderSizePixel = 0
color_4.Position = UDim2(0, 0, -9.99999975e-05, 0)
color_4.Size = UDim2(1, 0, 1, 0)


 end


end


CreateESPHolder()


local VisualsColumn1 = CheatHolder.Tabs.legit:column({})
local AimbotColumn1 = CheatHolder.Tabs.legit:column({})


local Sections = {
     Visuals = VisualsColumn1:section({name = "Visuals", auto_fill = false, size = 0.3}),
     Aimbot = AimbotColumn1:section({name = "target selection", auto_fill = false, size = 0.7})


}


local NameToggle = Sections.Visuals:toggle(
    {name = "name", 
    flag = CheatHolder.Flags.Name_ESP,
    callback = function(v)
        print(v)

    end

})



local BoxToggle = Sections.Visuals:toggle(
    {name = "box", 
    flag = CheatHolder.Flags.Name_ESP,
    callback = function(v)
        print(v)

    end

})



local NameColor = Sections.Visuals:colorpicker({
  name = "text color",
  color = Color3(255, 255, 255),
  alpha = 0,
  flag = "color_picker",

  callback = function(color, alpha)
     print(color, alpha)

  end
})



local BoxColor = Sections.Visuals:colorpicker({
  name = "Box Color",
  color = Color3(255, 255, 255),
  alpha = 0,
  flag = "color_picker",

  callback = function(color, alpha)
     print(color, alpha)

  end
})




notifications:create_notification({
  name = "loaded cheat"
})




library:init_config(window) 
