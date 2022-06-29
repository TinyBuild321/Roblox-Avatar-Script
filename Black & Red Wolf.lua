local Permanent = false
local Animation = true
local BlockyCharacter = true

if Permanent == true then
    function BlackAndRedWolf(Character)
        Character:WaitForChild'HumanoidRootPart'
        local Char = game.Players.LocalPlayer.Character

        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true

        wait(1)
        if Char:FindFirstChild("Shirt") then game.Players.LocalPlayer.Character.Shirt:Destroy() end
        if Char:FindFirstChild("Pants") then game.Players.LocalPlayer.Character.Pants:Destroy() end

        if Animation == true then
            for i, player in ipairs(game.Players:GetChildren()) do
                local Animate = game.Players.LocalPlayer.Character.Animate
                Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1083195517"
                Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1083214717"
                Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=1083178339"
                Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=1083216690"
                Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1083218792"
                Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1083182000"
                Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1083189019"
                Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=1083222527"
                Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=1083225406"
                game.Players.LocalPlayer.Character.Humanoid.Jump = false
            end
        end

        wait(1)
        if BlockyCharacter == true then
            game.Players.LocalPlayer.Character.Head.MeshId = "http://roblox.com/asset/?id=7430070993"
            game.Players.LocalPlayer.Character.Head.TextureID = "0"
            game.Players.LocalPlayer.Character.Head.Transparency = "0"
            game.Players.LocalPlayer.Character.UpperTorso.MeshId = "http://roblox.com/asset/?id=7430071038"
            game.Players.LocalPlayer.Character.UpperTorso.TextureID = "0"
            game.Players.LocalPlayer.Character.UpperTorso.Transparency = "0"
            game.Players.LocalPlayer.Character.LowerTorso.MeshId = "http://roblox.com/asset/?id=7430071109"
            game.Players.LocalPlayer.Character.LowerTorso.TextureID = "0"
            game.Players.LocalPlayer.Character.LowerTorso.Transparency = "0"
            game.Players.LocalPlayer.Character.LeftUpperArm.MeshId = "http://roblox.com/asset/?id=7430071044"
            game.Players.LocalPlayer.Character.LeftUpperArm.TextureID = "0"
            game.Players.LocalPlayer.Character.LeftUpperArm.Transparency = "0"
            game.Players.LocalPlayer.Character.LeftLowerArm.MeshId = "http://roblox.com/asset/?id=7430071005"
            game.Players.LocalPlayer.Character.LeftLowerArm.TextureID = "0"
            game.Players.LocalPlayer.Character.LeftLowerArm.Transparency = "0"
            game.Players.LocalPlayer.Character.LeftHand.MeshId = "http://roblox.com/asset/?id=7430070991"
            game.Players.LocalPlayer.Character.LeftHand.TextureID = "0"
            game.Players.LocalPlayer.Character.LeftHand.Transparency = "0"
            game.Players.LocalPlayer.Character.RightUpperArm.MeshId = "http://roblox.com/asset/?id=7430071041"
            game.Players.LocalPlayer.Character.RightUpperArm.TextureID = "0"
            game.Players.LocalPlayer.Character.RightUpperArm.Transparency = "0"
            game.Players.LocalPlayer.Character.RightLowerArm.MeshId = "http://roblox.com/asset/?id=7430071013"
            game.Players.LocalPlayer.Character.RightLowerArm.TextureID = "0"
            game.Players.LocalPlayer.Character.RightLowerArm.Transparency = "0"
            game.Players.LocalPlayer.Character.RightHand.MeshId = "http://roblox.com/asset/?id=7430070997"
            game.Players.LocalPlayer.Character.RightHand.TextureID = "0"
            game.Players.LocalPlayer.Character.RightHand.Transparency = "0"
            game.Players.LocalPlayer.Character.LeftUpperLeg.MeshId = "http://roblox.com/asset/?id=7430071065"
            game.Players.LocalPlayer.Character.LeftUpperLeg.TextureID = "0"
            game.Players.LocalPlayer.Character.LeftUpperLeg.Transparency = "0"
            game.Players.LocalPlayer.Character.LeftLowerLeg.MeshId = "http://roblox.com/asset/?id=7430071049"
            game.Players.LocalPlayer.Character.LeftLowerLeg.TextureID = "0"
            game.Players.LocalPlayer.Character.LeftLowerLeg.Transparency = "0"
            game.Players.LocalPlayer.Character.LeftFoot.MeshId = "http://roblox.com/asset/?id=7430071039"
            game.Players.LocalPlayer.Character.LeftFoot.TextureID = "0"
            game.Players.LocalPlayer.Character.LeftFoot.Transparency = "0"
            game.Players.LocalPlayer.Character.RightUpperLeg.MeshId = "http://roblox.com/asset/?id=7430071119"
            game.Players.LocalPlayer.Character.RightUpperLeg.TextureID = "0"
            game.Players.LocalPlayer.Character.RightUpperLeg.Transparency = "0"
            game.Players.LocalPlayer.Character.RightLowerLeg.MeshId = "http://roblox.com/asset/?id=7430071105"
            game.Players.LocalPlayer.Character.RightLowerLeg.TextureID = "0"
            game.Players.LocalPlayer.Character.RightLowerLeg.Transparency = "0"
            game.Players.LocalPlayer.Character.RightFoot.MeshId = "http://roblox.com/asset/?id=7430071082"
            game.Players.LocalPlayer.Character.RightFoot.TextureID = "0"
            game.Players.LocalPlayer.Character.RightFoot.Transparency = "0"
        end

        for i,v in next, game:GetService('Players').LocalPlayer.Character:GetChildren() do
            if v:IsA('Accessory') then
                v:Destroy()
            end
        end

        local Shirt = Instance.new("Shirt")
        local Pants = Instance.new("Pants")

        Shirt.Parent = game.Players.LocalPlayer.Character
        Shirt.Name = "Shirt"
        Shirt.ShirtTemplate = "http://www.roblox.com/asset/?id=6141251652"

        Pants.Parent = game.Players.LocalPlayer.Character
        Pants.Name = "Pants"
        Pants.PantsTemplate = "http://www.roblox.com/asset/?id=6141255029"

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
                    local Rbx5 = e:FindFirstChild("Head")
                    if Rbx5 then
                        local Rbx2 = CFrame.new(0, 0, 0)
                        local Rbx4 = Rbx4.AttachmentPoint
                        Rbx3("HeadWeld", Rbx5, Rbx5, Rbx7, Rbx2, Rbx4)
                    end
                end
            end
        end
        local Rbx4 = 6076051832
        local Rbx4 = game:GetObjects("rbxassetid://" .. tostring(Rbx4))[1]
        Rbx9(game.Players.LocalPlayer.Character, Rbx4)

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
                    local Rbx5 = e:FindFirstChild("Head")
                    if Rbx5 then
                        local Rbx2 = CFrame.new(0, 0, 0)
                        local Rbx4 = Rbx4.AttachmentPoint
                        Rbx3("HeadWeld", Rbx5, Rbx5, Rbx7, Rbx2, Rbx4)
                    end
                end
            end
        end
        local Rbx4 = 6076048607
        local Rbx4 = game:GetObjects("rbxassetid://" .. tostring(Rbx4))[1]
        Rbx9(game.Players.LocalPlayer.Character, Rbx4)

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
                    local Rbx5 = e:FindFirstChild("LowerTorso")
                    if Rbx5 then
                        local Rbx2 = CFrame.new(0, 0, 0)
                        local Rbx4 = Rbx4.AttachmentPoint
                        Rbx3("LowerTorsoWeld", Rbx5, Rbx5, Rbx7, Rbx2, Rbx4)
                    end
                end
            end
        end
        local Rbx4 = 6076053399
        local Rbx4 = game:GetObjects("rbxassetid://" .. tostring(Rbx4))[1]
        Rbx9(game.Players.LocalPlayer.Character, Rbx4)

        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
    end
    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
    BlackAndRedWolf(game.Players.LocalPlayer.Character)
    game.Players.LocalPlayer.CharacterAdded:Connect(BlackAndRedWolf)
end

if Permanent == false then
    local Char = game.Players.LocalPlayer.Character

    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true

    wait(1)
    if Char:FindFirstChild("Shirt") then game.Players.LocalPlayer.Character.Shirt:Destroy() end
    if Char:FindFirstChild("Pants") then game.Players.LocalPlayer.Character.Pants:Destroy() end

    if Animation == true then
        for i, player in ipairs(game.Players:GetChildren()) do
            local Animate = game.Players.LocalPlayer.Character.Animate
            Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1083195517"
            Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1083214717"
            Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=1083178339"
            Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=1083216690"
            Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1083218792"
            Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1083182000"
            Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1083189019"
            Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=1083222527"
            Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=1083225406"
            game.Players.LocalPlayer.Character.Humanoid.Jump = false
        end
    end

    wait(1)
    if BlockyCharacter == true then
        game.Players.LocalPlayer.Character.Head.MeshId = "http://roblox.com/asset/?id=7430070993"
        game.Players.LocalPlayer.Character.Head.TextureID = "0"
        game.Players.LocalPlayer.Character.Head.Transparency = "0"
        game.Players.LocalPlayer.Character.UpperTorso.MeshId = "http://roblox.com/asset/?id=7430071038"
        game.Players.LocalPlayer.Character.UpperTorso.TextureID = "0"
        game.Players.LocalPlayer.Character.UpperTorso.Transparency = "0"
        game.Players.LocalPlayer.Character.LowerTorso.MeshId = "http://roblox.com/asset/?id=7430071109"
        game.Players.LocalPlayer.Character.LowerTorso.TextureID = "0"
        game.Players.LocalPlayer.Character.LowerTorso.Transparency = "0"
        game.Players.LocalPlayer.Character.LeftUpperArm.MeshId = "http://roblox.com/asset/?id=7430071044"
        game.Players.LocalPlayer.Character.LeftUpperArm.TextureID = "0"
        game.Players.LocalPlayer.Character.LeftUpperArm.Transparency = "0"
        game.Players.LocalPlayer.Character.LeftLowerArm.MeshId = "http://roblox.com/asset/?id=7430071005"
        game.Players.LocalPlayer.Character.LeftLowerArm.TextureID = "0"
        game.Players.LocalPlayer.Character.LeftLowerArm.Transparency = "0"
        game.Players.LocalPlayer.Character.LeftHand.MeshId = "http://roblox.com/asset/?id=7430070991"
        game.Players.LocalPlayer.Character.LeftHand.TextureID = "0"
        game.Players.LocalPlayer.Character.LeftHand.Transparency = "0"
        game.Players.LocalPlayer.Character.RightUpperArm.MeshId = "http://roblox.com/asset/?id=7430071041"
        game.Players.LocalPlayer.Character.RightUpperArm.TextureID = "0"
        game.Players.LocalPlayer.Character.RightUpperArm.Transparency = "0"
        game.Players.LocalPlayer.Character.RightLowerArm.MeshId = "http://roblox.com/asset/?id=7430071013"
        game.Players.LocalPlayer.Character.RightLowerArm.TextureID = "0"
        game.Players.LocalPlayer.Character.RightLowerArm.Transparency = "0"
        game.Players.LocalPlayer.Character.RightHand.MeshId = "http://roblox.com/asset/?id=7430070997"
        game.Players.LocalPlayer.Character.RightHand.TextureID = "0"
        game.Players.LocalPlayer.Character.RightHand.Transparency = "0"
        game.Players.LocalPlayer.Character.LeftUpperLeg.MeshId = "http://roblox.com/asset/?id=7430071065"
        game.Players.LocalPlayer.Character.LeftUpperLeg.TextureID = "0"
        game.Players.LocalPlayer.Character.LeftUpperLeg.Transparency = "0"
        game.Players.LocalPlayer.Character.LeftLowerLeg.MeshId = "http://roblox.com/asset/?id=7430071049"
        game.Players.LocalPlayer.Character.LeftLowerLeg.TextureID = "0"
        game.Players.LocalPlayer.Character.LeftLowerLeg.Transparency = "0"
        game.Players.LocalPlayer.Character.LeftFoot.MeshId = "http://roblox.com/asset/?id=7430071039"
        game.Players.LocalPlayer.Character.LeftFoot.TextureID = "0"
        game.Players.LocalPlayer.Character.LeftFoot.Transparency = "0"
        game.Players.LocalPlayer.Character.RightUpperLeg.MeshId = "http://roblox.com/asset/?id=7430071119"
        game.Players.LocalPlayer.Character.RightUpperLeg.TextureID = "0"
        game.Players.LocalPlayer.Character.RightUpperLeg.Transparency = "0"
        game.Players.LocalPlayer.Character.RightLowerLeg.MeshId = "http://roblox.com/asset/?id=7430071105"
        game.Players.LocalPlayer.Character.RightLowerLeg.TextureID = "0"
        game.Players.LocalPlayer.Character.RightLowerLeg.Transparency = "0"
        game.Players.LocalPlayer.Character.RightFoot.MeshId = "http://roblox.com/asset/?id=7430071082"
        game.Players.LocalPlayer.Character.RightFoot.TextureID = "0"
        game.Players.LocalPlayer.Character.RightFoot.Transparency = "0"
    end

    for i,v in next, game:GetService('Players').LocalPlayer.Character:GetChildren() do
        if v:IsA('Accessory') then
            v:Destroy()
        end
    end

    local Shirt = Instance.new("Shirt")
    local Pants = Instance.new("Pants")

    Shirt.Parent = game.Players.LocalPlayer.Character
    Shirt.Name = "Shirt"
    Shirt.ShirtTemplate = "http://www.roblox.com/asset/?id=6141251652"

    Pants.Parent = game.Players.LocalPlayer.Character
    Pants.Name = "Pants"
    Pants.PantsTemplate = "http://www.roblox.com/asset/?id=6141255029"


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
                local Rbx5 = e:FindFirstChild("Head")
                if Rbx5 then
                    local Rbx2 = CFrame.new(0, 0, 0)
                    local Rbx4 = Rbx4.AttachmentPoint
                    Rbx3("HeadWeld", Rbx5, Rbx5, Rbx7, Rbx2, Rbx4)
                end
            end
        end
    end
    local Rbx4 = 6076051832
    local Rbx4 = game:GetObjects("rbxassetid://" .. tostring(Rbx4))[1]
    Rbx9(game.Players.LocalPlayer.Character, Rbx4)

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
                local Rbx5 = e:FindFirstChild("Head")
                if Rbx5 then
                    local Rbx2 = CFrame.new(0, 0, 0)
                    local Rbx4 = Rbx4.AttachmentPoint
                    Rbx3("HeadWeld", Rbx5, Rbx5, Rbx7, Rbx2, Rbx4)
                end
            end
        end
    end
    local Rbx4 = 6076048607
    local Rbx4 = game:GetObjects("rbxassetid://" .. tostring(Rbx4))[1]
    Rbx9(game.Players.LocalPlayer.Character, Rbx4)

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
                local Rbx5 = e:FindFirstChild("LowerTorso")
                if Rbx5 then
                    local Rbx2 = CFrame.new(0, 0, 0)
                    local Rbx4 = Rbx4.AttachmentPoint
                    Rbx3("LowerTorsoWeld", Rbx5, Rbx5, Rbx7, Rbx2, Rbx4)
                end
            end
        end
    end
    local Rbx4 = 6076053399
    local Rbx4 = game:GetObjects("rbxassetid://" .. tostring(Rbx4))[1]
    Rbx9(game.Players.LocalPlayer.Character, Rbx4)

    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
end