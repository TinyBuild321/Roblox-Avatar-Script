function Rbx1(Rbx2, Rbx4)
    local Rbx3 = Instance.new("Weld")
    Rbx3.Part0 = Rbx2.Parent
    Rbx3.Part1 = Rbx4.Parent
    Rbx3.C0 = Rbx2.CFrame
    Rbx3.C1 = Rbx4.CFrame
    Rbx3.Parent = Rbx2.Parent
    return Rbx3
end
local function Rbx3(Rbx5, Rbx2, Rbx6, Rbx7, Rbx3, Rbx4)
    local Rbx8 = Instance.new("Weld")
    Rbx8.Name = Rbx5
    Rbx8.Part0 = Rbx6
    Rbx8.Part1 = Rbx7
    Rbx8.C0 = Rbx3
    Rbx8.C1 = Rbx4
    Rbx8.Parent = Rbx2
    return Rbx8
end
local function Rbx5(Rbx4, Rbx2)
    for Rbx4, Rbx4 in pairs(Rbx4:GetChildren()) do
        if Rbx4:IsA("Attachment") and Rbx4.Name == Rbx2 then
            return Rbx4
        elseif not Rbx4:IsA("Accoutrement") and not Rbx4:IsA("Tool") then
            local Rbx4 = Rbx5(Rbx4, Rbx2)
            if Rbx4 then
                return Rbx4
            end
        end
    end
end
function Rbx9(Rbx6, Rbx4)
    Rbx4.Parent = Rbx6
    local Rbx7 = Rbx4:FindFirstChild("Handle")
    Rbx7.CanCollide = false
    if Rbx7 then
        local Rbx2 = Rbx7:FindFirstChildOfClass("Attachment")
        if Rbx2 then
            local Rbx4 = Rbx5(Rbx6, Rbx2.Name)
            if Rbx4 then
                Rbx1(Rbx4, Rbx2)
            end
        else
            local Rbx5 = e:FindFirstChild("Cool") -- replace Cool with body part name example hat is placed on head
            if Rbx5 then
                local Rbx2 = CFrame.new(0, 0, 0)
                local Rbx4 = Rbx4.AttachmentPoint
                Rbx3("CoolWeld", Rbx5, Rbx5, Rbx7, Rbx2, Rbx4) -- replace Cool with body part name example hat is placed on head
            end                                                   -- r15: Head UpperTorso LowerTorso RightUpperArm RightLowerArm RightHand LeftUpperArm LeftLowerArm LeftHand RightUpperLeg RightLowerLeg RightFoot LeftUpperLeg LeftLowerLeg LeftFoot r6: Head Torso Right Arm Left Arm Right Leg Left Leg
        end
    end
end
local Rbx4 = 0 -- replace this with id of accessory
local Rbx4 = game:GetObjects("rbxassetid://" .. tostring(Rbx4))[1]
Rbx9(game.Players.LocalPlayer.Character, Rbx4)