-- Gui to Lua
-- Version: 3.2

-- Instances:

local GuiLibrary = Instance.new("ScreenGui")
local MoveMentFrame = Instance.new("ScrollingFrame")
local shadowHolder2 = Instance.new("Frame")
local shadowHolder = Instance.new("Frame")
local umbraShadow = Instance.new("ImageLabel")
local penumbraShadow = Instance.new("ImageLabel")
local ambientShadow = Instance.new("ImageLabel")
local Frame = Instance.new("Frame")
local Button = Instance.new("TextButton")
local ButtonLabel = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local ImageLabel = Instance.new("ImageLabel")
local MoveMentFrame_2 = Instance.new("ScrollingFrame")
local shadowHolder2_2 = Instance.new("Frame")
local shadowHolder_2 = Instance.new("Frame")
local umbraShadow_2 = Instance.new("ImageLabel")
local penumbraShadow_2 = Instance.new("ImageLabel")
local ambientShadow_2 = Instance.new("ImageLabel")
local Frame_2 = Instance.new("Frame")
local Button_2 = Instance.new("TextButton")
local ButtonLabel_2 = Instance.new("TextLabel")
local UIListLayout_2 = Instance.new("UIListLayout")
local ImageLabel_2 = Instance.new("ImageLabel")
local MoveMentFrame_3 = Instance.new("ScrollingFrame")
local shadowHolder2_3 = Instance.new("Frame")
local shadowHolder_3 = Instance.new("Frame")
local umbraShadow_3 = Instance.new("ImageLabel")
local penumbraShadow_3 = Instance.new("ImageLabel")
local ambientShadow_3 = Instance.new("ImageLabel")
local Frame_3 = Instance.new("Frame")
local Button_3 = Instance.new("TextButton")
local ButtonLabel_3 = Instance.new("TextLabel")
local UIListLayout_3 = Instance.new("UIListLayout")
local MoveMentFrame_4 = Instance.new("ScrollingFrame")
local shadowHolder2_4 = Instance.new("Frame")
local shadowHolder_4 = Instance.new("Frame")
local umbraShadow_4 = Instance.new("ImageLabel")
local penumbraShadow_4 = Instance.new("ImageLabel")
local ambientShadow_4 = Instance.new("ImageLabel")
local Frame_4 = Instance.new("Frame")
local Button_4 = Instance.new("TextButton")
local ButtonLabel_4 = Instance.new("TextLabel")
local UIListLayout_4 = Instance.new("UIListLayout")
local MoveMentFrame_5 = Instance.new("ScrollingFrame")
local shadowHolder2_5 = Instance.new("Frame")
local shadowHolder_5 = Instance.new("Frame")
local umbraShadow_5 = Instance.new("ImageLabel")
local penumbraShadow_5 = Instance.new("ImageLabel")
local ambientShadow_5 = Instance.new("ImageLabel")
local Frame_5 = Instance.new("Frame")
local Button_5 = Instance.new("TextButton")
local ButtonLabel_5 = Instance.new("TextLabel")
local UIListLayout_5 = Instance.new("UIListLayout")
local MoveMentFrame_6 = Instance.new("ScrollingFrame")
local shadowHolder2_6 = Instance.new("Frame")
local shadowHolder_6 = Instance.new("Frame")
local umbraShadow_6 = Instance.new("ImageLabel")
local penumbraShadow_6 = Instance.new("ImageLabel")
local ambientShadow_6 = Instance.new("ImageLabel")
local Frame_6 = Instance.new("Frame")
local Button_6 = Instance.new("TextButton")
local ButtonLabel_6 = Instance.new("TextLabel")
local UIListLayout_6 = Instance.new("UIListLayout")
local ImageLabel_3 = Instance.new("ImageLabel")
local ImageLabel_4 = Instance.new("ImageLabel")
local ImageLabel_5 = Instance.new("ImageLabel")
local ImageLabel_6 = Instance.new("ImageLabel")

--Properties:

GuiLibrary.Name = "GuiLibrary"
GuiLibrary.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
GuiLibrary.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MoveMentFrame.Name = "MoveMentFrame"
MoveMentFrame.Parent = GuiLibrary
MoveMentFrame.Active = true
MoveMentFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
MoveMentFrame.BorderSizePixel = 0
MoveMentFrame.Position = UDim2.new(0.0113727525, 0, 0.131027147, 0)
MoveMentFrame.Size = UDim2.new(0, 201, 0, 470)
MoveMentFrame.ScrollBarThickness = 0

shadowHolder2.Name = "shadowHolder2"
shadowHolder2.Parent = MoveMentFrame
shadowHolder2.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
shadowHolder2.BorderSizePixel = 0
shadowHolder2.Size = UDim2.new(0, 193, 0, 6)

shadowHolder.Name = "shadowHolder"
shadowHolder.Parent = MoveMentFrame
shadowHolder.BackgroundTransparency = 1.000
shadowHolder.Position = UDim2.new(7.90610812e-08, 0, -0.117181398, 0)
shadowHolder.Size = UDim2.new(1, 0, 0.127322167, 0)
shadowHolder.ZIndex = 0

umbraShadow.Name = "umbraShadow"
umbraShadow.Parent = shadowHolder
umbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow.BackgroundTransparency = 1.000
umbraShadow.Position = UDim2.new(0.5, 0, 0.5, 2)
umbraShadow.Size = UDim2.new(1, 4, 1, 4)
umbraShadow.ZIndex = 0
umbraShadow.Image = "rbxassetid://1316045217"
umbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow.ImageTransparency = 0.860
umbraShadow.ScaleType = Enum.ScaleType.Slice
umbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow.Name = "penumbraShadow"
penumbraShadow.Parent = shadowHolder
penumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow.BackgroundTransparency = 1.000
penumbraShadow.Position = UDim2.new(0.5, 0, 0.5, 2)
penumbraShadow.Size = UDim2.new(1, 4, 1, 4)
penumbraShadow.ZIndex = 0
penumbraShadow.Image = "rbxassetid://1316045217"
penumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow.ImageTransparency = 0.880
penumbraShadow.ScaleType = Enum.ScaleType.Slice
penumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow.Name = "ambientShadow"
ambientShadow.Parent = shadowHolder
ambientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow.BackgroundTransparency = 1.000
ambientShadow.Position = UDim2.new(0.5, 0, 0.5, 2)
ambientShadow.Size = UDim2.new(1, 4, 1, 4)
ambientShadow.ZIndex = 0
ambientShadow.Image = "rbxassetid://1316045217"
ambientShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow.ImageTransparency = 0.880
ambientShadow.ScaleType = Enum.ScaleType.Slice
ambientShadow.SliceCenter = Rect.new(10, 10, 118, 118)

Frame.Parent = MoveMentFrame
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0, 0, 0.00845622644, 0)
Frame.Size = UDim2.new(0, 658, 0, 663)

Button.Name = "Button"
Button.Parent = Frame
Button.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Button.BorderColor3 = Color3.fromRGB(35, 35, 35)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(4.63792986e-08, 0, 0, 0)
Button.Size = UDim2.new(0, 833, 0, 32)
Button.Font = Enum.Font.SourceSans
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.TextSize = 14.000
Button.TextTransparency = 1.000

ButtonLabel.Name = "ButtonLabel"
ButtonLabel.Parent = Button
ButtonLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonLabel.BackgroundTransparency = 1.000
ButtonLabel.Position = UDim2.new(0.0180071667, 0, 0, 0)
ButtonLabel.Size = UDim2.new(0, 386, 0, 32)
ButtonLabel.Font = Enum.Font.SourceSans
ButtonLabel.Text = "TestLabel"
ButtonLabel.TextColor3 = Color3.fromRGB(244, 244, 244)
ButtonLabel.TextSize = 18.000
ButtonLabel.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout.Parent = Frame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

ImageLabel.Parent = GuiLibrary
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0115919635, 0, 0.0986238569, 0)
ImageLabel.Size = UDim2.new(0, 201, 0, 29)
ImageLabel.Image = "http://www.roblox.com/asset/?id=13625155608"

MoveMentFrame_2.Name = "MoveMentFrame"
MoveMentFrame_2.Parent = GuiLibrary
MoveMentFrame_2.Active = true
MoveMentFrame_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
MoveMentFrame_2.BorderSizePixel = 0
MoveMentFrame_2.Position = UDim2.new(0.174526259, 0, 0.131027162, 0)
MoveMentFrame_2.Size = UDim2.new(0, 201, 0, 470)
MoveMentFrame_2.ScrollBarThickness = 0

shadowHolder2_2.Name = "shadowHolder2"
shadowHolder2_2.Parent = MoveMentFrame_2
shadowHolder2_2.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
shadowHolder2_2.BorderSizePixel = 0
shadowHolder2_2.Size = UDim2.new(0, 193, 0, 6)

shadowHolder_2.Name = "shadowHolder"
shadowHolder_2.Parent = MoveMentFrame_2
shadowHolder_2.BackgroundTransparency = 1.000
shadowHolder_2.Position = UDim2.new(7.90610812e-08, 0, -0.117181398, 0)
shadowHolder_2.Size = UDim2.new(1, 0, 0.127322167, 0)
shadowHolder_2.ZIndex = 0

umbraShadow_2.Name = "umbraShadow"
umbraShadow_2.Parent = shadowHolder_2
umbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow_2.BackgroundTransparency = 1.000
umbraShadow_2.Position = UDim2.new(0.5, 0, 0.5, 2)
umbraShadow_2.Size = UDim2.new(1, 4, 1, 4)
umbraShadow_2.ZIndex = 0
umbraShadow_2.Image = "rbxassetid://1316045217"
umbraShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow_2.ImageTransparency = 0.860
umbraShadow_2.ScaleType = Enum.ScaleType.Slice
umbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow_2.Name = "penumbraShadow"
penumbraShadow_2.Parent = shadowHolder_2
penumbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow_2.BackgroundTransparency = 1.000
penumbraShadow_2.Position = UDim2.new(0.5, 0, 0.5, 2)
penumbraShadow_2.Size = UDim2.new(1, 4, 1, 4)
penumbraShadow_2.ZIndex = 0
penumbraShadow_2.Image = "rbxassetid://1316045217"
penumbraShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow_2.ImageTransparency = 0.880
penumbraShadow_2.ScaleType = Enum.ScaleType.Slice
penumbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow_2.Name = "ambientShadow"
ambientShadow_2.Parent = shadowHolder_2
ambientShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow_2.BackgroundTransparency = 1.000
ambientShadow_2.Position = UDim2.new(0.5, 0, 0.5, 2)
ambientShadow_2.Size = UDim2.new(1, 4, 1, 4)
ambientShadow_2.ZIndex = 0
ambientShadow_2.Image = "rbxassetid://1316045217"
ambientShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow_2.ImageTransparency = 0.880
ambientShadow_2.ScaleType = Enum.ScaleType.Slice
ambientShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

Frame_2.Parent = MoveMentFrame_2
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.Position = UDim2.new(0, 0, 0.00845622644, 0)
Frame_2.Size = UDim2.new(0, 658, 0, 663)

Button_2.Name = "Button"
Button_2.Parent = Frame_2
Button_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Button_2.BorderColor3 = Color3.fromRGB(35, 35, 35)
Button_2.BorderSizePixel = 0
Button_2.Position = UDim2.new(4.63792986e-08, 0, 0, 0)
Button_2.Size = UDim2.new(0, 833, 0, 32)
Button_2.Font = Enum.Font.SourceSans
Button_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_2.TextSize = 14.000
Button_2.TextTransparency = 1.000

ButtonLabel_2.Name = "ButtonLabel"
ButtonLabel_2.Parent = Button_2
ButtonLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonLabel_2.BackgroundTransparency = 1.000
ButtonLabel_2.Position = UDim2.new(0.0180071667, 0, 0, 0)
ButtonLabel_2.Size = UDim2.new(0, 386, 0, 32)
ButtonLabel_2.Font = Enum.Font.SourceSans
ButtonLabel_2.Text = "TestLabel"
ButtonLabel_2.TextColor3 = Color3.fromRGB(244, 244, 244)
ButtonLabel_2.TextSize = 18.000
ButtonLabel_2.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout_2.Parent = Frame_2
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

ImageLabel_2.Parent = GuiLibrary
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.174272016, 0, 0.0975027755, 0)
ImageLabel_2.Size = UDim2.new(0, 201, 0, 29)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=13625308099"

MoveMentFrame_3.Name = "MoveMentFrame"
MoveMentFrame_3.Parent = GuiLibrary
MoveMentFrame_3.Active = true
MoveMentFrame_3.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
MoveMentFrame_3.BorderSizePixel = 0
MoveMentFrame_3.Position = UDim2.new(0.336822331, 0, 0.130981401, 0)
MoveMentFrame_3.Size = UDim2.new(0, 201, 0, 470)
MoveMentFrame_3.ScrollBarThickness = 0

shadowHolder2_3.Name = "shadowHolder2"
shadowHolder2_3.Parent = MoveMentFrame_3
shadowHolder2_3.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
shadowHolder2_3.BorderSizePixel = 0
shadowHolder2_3.Size = UDim2.new(0, 193, 0, 6)

shadowHolder_3.Name = "shadowHolder"
shadowHolder_3.Parent = MoveMentFrame_3
shadowHolder_3.BackgroundTransparency = 1.000
shadowHolder_3.Position = UDim2.new(7.90610812e-08, 0, -0.117181398, 0)
shadowHolder_3.Size = UDim2.new(1, 0, 0.127322167, 0)
shadowHolder_3.ZIndex = 0

umbraShadow_3.Name = "umbraShadow"
umbraShadow_3.Parent = shadowHolder_3
umbraShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow_3.BackgroundTransparency = 1.000
umbraShadow_3.Position = UDim2.new(0.5, 0, 0.5, 2)
umbraShadow_3.Size = UDim2.new(1, 4, 1, 4)
umbraShadow_3.ZIndex = 0
umbraShadow_3.Image = "rbxassetid://1316045217"
umbraShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow_3.ImageTransparency = 0.860
umbraShadow_3.ScaleType = Enum.ScaleType.Slice
umbraShadow_3.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow_3.Name = "penumbraShadow"
penumbraShadow_3.Parent = shadowHolder_3
penumbraShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow_3.BackgroundTransparency = 1.000
penumbraShadow_3.Position = UDim2.new(0.5, 0, 0.5, 2)
penumbraShadow_3.Size = UDim2.new(1, 4, 1, 4)
penumbraShadow_3.ZIndex = 0
penumbraShadow_3.Image = "rbxassetid://1316045217"
penumbraShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow_3.ImageTransparency = 0.880
penumbraShadow_3.ScaleType = Enum.ScaleType.Slice
penumbraShadow_3.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow_3.Name = "ambientShadow"
ambientShadow_3.Parent = shadowHolder_3
ambientShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow_3.BackgroundTransparency = 1.000
ambientShadow_3.Position = UDim2.new(0.5, 0, 0.5, 2)
ambientShadow_3.Size = UDim2.new(1, 4, 1, 4)
ambientShadow_3.ZIndex = 0
ambientShadow_3.Image = "rbxassetid://1316045217"
ambientShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow_3.ImageTransparency = 0.880
ambientShadow_3.ScaleType = Enum.ScaleType.Slice
ambientShadow_3.SliceCenter = Rect.new(10, 10, 118, 118)

Frame_3.Parent = MoveMentFrame_3
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BackgroundTransparency = 1.000
Frame_3.Position = UDim2.new(0, 0, 0.00845622644, 0)
Frame_3.Size = UDim2.new(0, 658, 0, 663)

Button_3.Name = "Button"
Button_3.Parent = Frame_3
Button_3.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Button_3.BorderColor3 = Color3.fromRGB(35, 35, 35)
Button_3.BorderSizePixel = 0
Button_3.Position = UDim2.new(4.63792986e-08, 0, 0, 0)
Button_3.Size = UDim2.new(0, 833, 0, 32)
Button_3.Font = Enum.Font.SourceSans
Button_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_3.TextSize = 14.000
Button_3.TextTransparency = 1.000

ButtonLabel_3.Name = "ButtonLabel"
ButtonLabel_3.Parent = Button_3
ButtonLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonLabel_3.BackgroundTransparency = 1.000
ButtonLabel_3.Position = UDim2.new(0.0180071667, 0, 0, 0)
ButtonLabel_3.Size = UDim2.new(0, 386, 0, 32)
ButtonLabel_3.Font = Enum.Font.SourceSans
ButtonLabel_3.Text = "TestLabel"
ButtonLabel_3.TextColor3 = Color3.fromRGB(244, 244, 244)
ButtonLabel_3.TextSize = 18.000
ButtonLabel_3.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout_3.Parent = Frame_3
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

MoveMentFrame_4.Name = "MoveMentFrame"
MoveMentFrame_4.Parent = GuiLibrary
MoveMentFrame_4.Active = true
MoveMentFrame_4.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
MoveMentFrame_4.BorderSizePixel = 0
MoveMentFrame_4.Position = UDim2.new(0.499055713, 0, 0.133274972, 0)
MoveMentFrame_4.Size = UDim2.new(0, 201, 0, 470)
MoveMentFrame_4.ScrollBarThickness = 0

shadowHolder2_4.Name = "shadowHolder2"
shadowHolder2_4.Parent = MoveMentFrame_4
shadowHolder2_4.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
shadowHolder2_4.BorderSizePixel = 0
shadowHolder2_4.Size = UDim2.new(0, 193, 0, 6)

shadowHolder_4.Name = "shadowHolder"
shadowHolder_4.Parent = MoveMentFrame_4
shadowHolder_4.BackgroundTransparency = 1.000
shadowHolder_4.Position = UDim2.new(7.90610812e-08, 0, -0.117181398, 0)
shadowHolder_4.Size = UDim2.new(1, 0, 0.127322167, 0)
shadowHolder_4.ZIndex = 0

umbraShadow_4.Name = "umbraShadow"
umbraShadow_4.Parent = shadowHolder_4
umbraShadow_4.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow_4.BackgroundTransparency = 1.000
umbraShadow_4.Position = UDim2.new(0.5, 0, 0.5, 2)
umbraShadow_4.Size = UDim2.new(1, 4, 1, 4)
umbraShadow_4.ZIndex = 0
umbraShadow_4.Image = "rbxassetid://1316045217"
umbraShadow_4.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow_4.ImageTransparency = 0.860
umbraShadow_4.ScaleType = Enum.ScaleType.Slice
umbraShadow_4.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow_4.Name = "penumbraShadow"
penumbraShadow_4.Parent = shadowHolder_4
penumbraShadow_4.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow_4.BackgroundTransparency = 1.000
penumbraShadow_4.Position = UDim2.new(0.5, 0, 0.5, 2)
penumbraShadow_4.Size = UDim2.new(1, 4, 1, 4)
penumbraShadow_4.ZIndex = 0
penumbraShadow_4.Image = "rbxassetid://1316045217"
penumbraShadow_4.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow_4.ImageTransparency = 0.880
penumbraShadow_4.ScaleType = Enum.ScaleType.Slice
penumbraShadow_4.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow_4.Name = "ambientShadow"
ambientShadow_4.Parent = shadowHolder_4
ambientShadow_4.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow_4.BackgroundTransparency = 1.000
ambientShadow_4.Position = UDim2.new(0.5, 0, 0.5, 2)
ambientShadow_4.Size = UDim2.new(1, 4, 1, 4)
ambientShadow_4.ZIndex = 0
ambientShadow_4.Image = "rbxassetid://1316045217"
ambientShadow_4.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow_4.ImageTransparency = 0.880
ambientShadow_4.ScaleType = Enum.ScaleType.Slice
ambientShadow_4.SliceCenter = Rect.new(10, 10, 118, 118)

Frame_4.Parent = MoveMentFrame_4
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BackgroundTransparency = 1.000
Frame_4.Position = UDim2.new(0, 0, 0.00845622644, 0)
Frame_4.Size = UDim2.new(0, 658, 0, 663)

Button_4.Name = "Button"
Button_4.Parent = Frame_4
Button_4.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Button_4.BorderColor3 = Color3.fromRGB(35, 35, 35)
Button_4.BorderSizePixel = 0
Button_4.Position = UDim2.new(4.63792986e-08, 0, 0, 0)
Button_4.Size = UDim2.new(0, 833, 0, 32)
Button_4.Font = Enum.Font.SourceSans
Button_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_4.TextSize = 14.000
Button_4.TextTransparency = 1.000

ButtonLabel_4.Name = "ButtonLabel"
ButtonLabel_4.Parent = Button_4
ButtonLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonLabel_4.BackgroundTransparency = 1.000
ButtonLabel_4.Position = UDim2.new(0.0180071667, 0, 0, 0)
ButtonLabel_4.Size = UDim2.new(0, 386, 0, 32)
ButtonLabel_4.Font = Enum.Font.SourceSans
ButtonLabel_4.Text = "TestLabel"
ButtonLabel_4.TextColor3 = Color3.fromRGB(244, 244, 244)
ButtonLabel_4.TextSize = 18.000
ButtonLabel_4.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout_4.Parent = Frame_4
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

MoveMentFrame_5.Name = "MoveMentFrame"
MoveMentFrame_5.Parent = GuiLibrary
MoveMentFrame_5.Active = true
MoveMentFrame_5.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
MoveMentFrame_5.BorderSizePixel = 0
MoveMentFrame_5.Position = UDim2.new(0.662197113, 0, 0.132405639, 0)
MoveMentFrame_5.Size = UDim2.new(0, 201, 0, 470)
MoveMentFrame_5.ScrollBarThickness = 0

shadowHolder2_5.Name = "shadowHolder2"
shadowHolder2_5.Parent = MoveMentFrame_5
shadowHolder2_5.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
shadowHolder2_5.BorderSizePixel = 0
shadowHolder2_5.Size = UDim2.new(0, 193, 0, 6)

shadowHolder_5.Name = "shadowHolder"
shadowHolder_5.Parent = MoveMentFrame_5
shadowHolder_5.BackgroundTransparency = 1.000
shadowHolder_5.Position = UDim2.new(7.90610812e-08, 0, -0.117181398, 0)
shadowHolder_5.Size = UDim2.new(1, 0, 0.127322167, 0)
shadowHolder_5.ZIndex = 0

umbraShadow_5.Name = "umbraShadow"
umbraShadow_5.Parent = shadowHolder_5
umbraShadow_5.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow_5.BackgroundTransparency = 1.000
umbraShadow_5.Position = UDim2.new(0.5, 0, 0.5, 2)
umbraShadow_5.Size = UDim2.new(1, 4, 1, 4)
umbraShadow_5.ZIndex = 0
umbraShadow_5.Image = "rbxassetid://1316045217"
umbraShadow_5.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow_5.ImageTransparency = 0.860
umbraShadow_5.ScaleType = Enum.ScaleType.Slice
umbraShadow_5.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow_5.Name = "penumbraShadow"
penumbraShadow_5.Parent = shadowHolder_5
penumbraShadow_5.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow_5.BackgroundTransparency = 1.000
penumbraShadow_5.Position = UDim2.new(0.5, 0, 0.5, 2)
penumbraShadow_5.Size = UDim2.new(1, 4, 1, 4)
penumbraShadow_5.ZIndex = 0
penumbraShadow_5.Image = "rbxassetid://1316045217"
penumbraShadow_5.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow_5.ImageTransparency = 0.880
penumbraShadow_5.ScaleType = Enum.ScaleType.Slice
penumbraShadow_5.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow_5.Name = "ambientShadow"
ambientShadow_5.Parent = shadowHolder_5
ambientShadow_5.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow_5.BackgroundTransparency = 1.000
ambientShadow_5.Position = UDim2.new(0.5, 0, 0.5, 2)
ambientShadow_5.Size = UDim2.new(1, 4, 1, 4)
ambientShadow_5.ZIndex = 0
ambientShadow_5.Image = "rbxassetid://1316045217"
ambientShadow_5.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow_5.ImageTransparency = 0.880
ambientShadow_5.ScaleType = Enum.ScaleType.Slice
ambientShadow_5.SliceCenter = Rect.new(10, 10, 118, 118)

Frame_5.Parent = MoveMentFrame_5
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.BackgroundTransparency = 1.000
Frame_5.Position = UDim2.new(0, 0, 0.00845622644, 0)
Frame_5.Size = UDim2.new(0, 658, 0, 663)

Button_5.Name = "Button"
Button_5.Parent = Frame_5
Button_5.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Button_5.BorderColor3 = Color3.fromRGB(35, 35, 35)
Button_5.BorderSizePixel = 0
Button_5.Position = UDim2.new(4.63792986e-08, 0, 0, 0)
Button_5.Size = UDim2.new(0, 833, 0, 32)
Button_5.Font = Enum.Font.SourceSans
Button_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_5.TextSize = 14.000
Button_5.TextTransparency = 1.000

ButtonLabel_5.Name = "ButtonLabel"
ButtonLabel_5.Parent = Button_5
ButtonLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonLabel_5.BackgroundTransparency = 1.000
ButtonLabel_5.Position = UDim2.new(0.0180071667, 0, 0, 0)
ButtonLabel_5.Size = UDim2.new(0, 386, 0, 32)
ButtonLabel_5.Font = Enum.Font.SourceSans
ButtonLabel_5.Text = "TestLabel"
ButtonLabel_5.TextColor3 = Color3.fromRGB(244, 244, 244)
ButtonLabel_5.TextSize = 18.000
ButtonLabel_5.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout_5.Parent = Frame_5
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder

MoveMentFrame_6.Name = "MoveMentFrame"
MoveMentFrame_6.Parent = GuiLibrary
MoveMentFrame_6.Active = true
MoveMentFrame_6.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
MoveMentFrame_6.BorderSizePixel = 0
MoveMentFrame_6.Position = UDim2.new(0.824484587, 0, 0.132405639, 0)
MoveMentFrame_6.Size = UDim2.new(0, 201, 0, 470)
MoveMentFrame_6.ScrollBarThickness = 0

shadowHolder2_6.Name = "shadowHolder2"
shadowHolder2_6.Parent = MoveMentFrame_6
shadowHolder2_6.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
shadowHolder2_6.BorderSizePixel = 0
shadowHolder2_6.Size = UDim2.new(0, 193, 0, 6)

shadowHolder_6.Name = "shadowHolder"
shadowHolder_6.Parent = MoveMentFrame_6
shadowHolder_6.BackgroundTransparency = 1.000
shadowHolder_6.Position = UDim2.new(7.90610812e-08, 0, -0.117181398, 0)
shadowHolder_6.Size = UDim2.new(1, 0, 0.127322167, 0)
shadowHolder_6.ZIndex = 0

umbraShadow_6.Name = "umbraShadow"
umbraShadow_6.Parent = shadowHolder_6
umbraShadow_6.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow_6.BackgroundTransparency = 1.000
umbraShadow_6.Position = UDim2.new(0.5, 0, 0.5, 2)
umbraShadow_6.Size = UDim2.new(1, 4, 1, 4)
umbraShadow_6.ZIndex = 0
umbraShadow_6.Image = "rbxassetid://1316045217"
umbraShadow_6.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow_6.ImageTransparency = 0.860
umbraShadow_6.ScaleType = Enum.ScaleType.Slice
umbraShadow_6.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow_6.Name = "penumbraShadow"
penumbraShadow_6.Parent = shadowHolder_6
penumbraShadow_6.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow_6.BackgroundTransparency = 1.000
penumbraShadow_6.Position = UDim2.new(0.5, 0, 0.5, 2)
penumbraShadow_6.Size = UDim2.new(1, 4, 1, 4)
penumbraShadow_6.ZIndex = 0
penumbraShadow_6.Image = "rbxassetid://1316045217"
penumbraShadow_6.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow_6.ImageTransparency = 0.880
penumbraShadow_6.ScaleType = Enum.ScaleType.Slice
penumbraShadow_6.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow_6.Name = "ambientShadow"
ambientShadow_6.Parent = shadowHolder_6
ambientShadow_6.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow_6.BackgroundTransparency = 1.000
ambientShadow_6.Position = UDim2.new(0.5, 0, 0.5, 2)
ambientShadow_6.Size = UDim2.new(1, 4, 1, 4)
ambientShadow_6.ZIndex = 0
ambientShadow_6.Image = "rbxassetid://1316045217"
ambientShadow_6.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow_6.ImageTransparency = 0.880
ambientShadow_6.ScaleType = Enum.ScaleType.Slice
ambientShadow_6.SliceCenter = Rect.new(10, 10, 118, 118)

Frame_6.Parent = MoveMentFrame_6
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.BackgroundTransparency = 1.000
Frame_6.Position = UDim2.new(0, 0, 0.00845622644, 0)
Frame_6.Size = UDim2.new(0, 658, 0, 663)

Button_6.Name = "Button"
Button_6.Parent = Frame_6
Button_6.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Button_6.BorderColor3 = Color3.fromRGB(35, 35, 35)
Button_6.BorderSizePixel = 0
Button_6.Position = UDim2.new(4.63792986e-08, 0, 0, 0)
Button_6.Size = UDim2.new(0, 833, 0, 32)
Button_6.Font = Enum.Font.SourceSans
Button_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_6.TextSize = 14.000
Button_6.TextTransparency = 1.000

ButtonLabel_6.Name = "ButtonLabel"
ButtonLabel_6.Parent = Button_6
ButtonLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonLabel_6.BackgroundTransparency = 1.000
ButtonLabel_6.Position = UDim2.new(0.0180071667, 0, 0, 0)
ButtonLabel_6.Size = UDim2.new(0, 386, 0, 32)
ButtonLabel_6.Font = Enum.Font.SourceSans
ButtonLabel_6.Text = "TestLabel"
ButtonLabel_6.TextColor3 = Color3.fromRGB(244, 244, 244)
ButtonLabel_6.TextSize = 18.000
ButtonLabel_6.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout_6.Parent = Frame_6
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder

ImageLabel_3.Parent = GuiLibrary
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.336559445, 0, 0.0975027755, 0)
ImageLabel_3.Size = UDim2.new(0, 201, 0, 29)
ImageLabel_3.Image = "http://www.roblox.com/asset/?id=13625377921"

ImageLabel_4.Parent = GuiLibrary
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(0.498846948, 0, 0.0997963548, 0)
ImageLabel_4.Size = UDim2.new(0, 201, 0, 29)
ImageLabel_4.Image = "http://www.roblox.com/asset/?id=13625448601"

ImageLabel_5.Parent = GuiLibrary
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BorderSizePixel = 0
ImageLabel_5.Position = UDim2.new(0.661907196, 0, 0.0997963548, 0)
ImageLabel_5.Size = UDim2.new(0, 201, 0, 29)
ImageLabel_5.Image = "http://www.roblox.com/asset/?id=13625465336"

ImageLabel_6.Parent = GuiLibrary
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_6.BorderSizePixel = 0
ImageLabel_6.Position = UDim2.new(0.82419467, 0, 0.0997963548, 0)
ImageLabel_6.Size = UDim2.new(0, 201, 0, 29)
ImageLabel_6.Image = "http://www.roblox.com/asset/?id=13625308099"

-- Scripts:

local function HGZBVD_fake_script() -- Button.LocalScript 
	local script = Instance.new('LocalScript', Button)

	local button = script.Parent
	local Enabled = false
	
	button.MouseButton1Click:Connect(function()
		if Enabled == false then
			print("Zephyr True")
			Enabled = true
			button.BackgroundColor3 = Color3.fromRGB(204, 0, 0)
		else
			print("Zephyr False")
			Enabled = false
			button.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		end
	end)
	
end
coroutine.wrap(HGZBVD_fake_script)()
local function IDNQVG_fake_script() -- Button_2.LocalScript 
	local script = Instance.new('LocalScript', Button_2)

	local button = script.Parent
	local Enabled = false
	
	button.MouseButton1Click:Connect(function()
		if Enabled == false then
			print("Zephyr True")
			Enabled = true
			button.BackgroundColor3 = Color3.fromRGB(204, 0, 0)
		else
			print("Zephyr False")
			Enabled = false
			button.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		end
	end)
	
end
coroutine.wrap(IDNQVG_fake_script)()
local function ZEPLIVC_fake_script() -- Button_3.LocalScript 
	local script = Instance.new('LocalScript', Button_3)

	local button = script.Parent
	local Enabled = false
	
	button.MouseButton1Click:Connect(function()
		if Enabled == false then
			print("Zephyr True")
			Enabled = true
			button.BackgroundColor3 = Color3.fromRGB(204, 0, 0)
		else
			print("Zephyr False")
			Enabled = false
			button.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		end
	end)
	
end
coroutine.wrap(ZEPLIVC_fake_script)()
local function SZLZVHA_fake_script() -- Button_4.LocalScript 
	local script = Instance.new('LocalScript', Button_4)

	local button = script.Parent
	local Enabled = false
	
	button.MouseButton1Click:Connect(function()
		if Enabled == false then
			print("Zephyr True")
			Enabled = true
			button.BackgroundColor3 = Color3.fromRGB(204, 0, 0)
		else
			print("Zephyr False")
			Enabled = false
			button.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		end
	end)
	
end
coroutine.wrap(SZLZVHA_fake_script)()
local function XMMS_fake_script() -- Button_5.LocalScript 
	local script = Instance.new('LocalScript', Button_5)

	local button = script.Parent
	local Enabled = false
	
	button.MouseButton1Click:Connect(function()
		if Enabled == false then
			print("Zephyr True")
			Enabled = true
			button.BackgroundColor3 = Color3.fromRGB(204, 0, 0)
		else
			print("Zephyr False")
			Enabled = false
			button.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		end
	end)
	
end
coroutine.wrap(XMMS_fake_script)()
local function TWRVBOX_fake_script() -- Button_6.LocalScript 
	local script = Instance.new('LocalScript', Button_6)

	local button = script.Parent
	local Enabled = false
	
	button.MouseButton1Click:Connect(function()
		if Enabled == false then
			print("Zephyr True")
			Enabled = true
			button.BackgroundColor3 = Color3.fromRGB(204, 0, 0)
		else
			print("Zephyr False")
			Enabled = false
			button.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		end
	end)
	
end
coroutine.wrap(TWRVBOX_fake_script)()
