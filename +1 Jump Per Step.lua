-- https://www.roblox.com/share?code=3273e37ef49ede4f99589c3fddd66d16&type=ExperienceDetails&stamp=1782674185376 -- Game Link -- 
-- This script SUCKS so i'm open sourcing it here (If you want a loadstring, too bad - i cba)
local auto = true

while auto do 
    local Event = game:GetService("ReplicatedStorage").Remotes.Functions.StepRemote
    Event:InvokeServer(
        false
    )
    task.wait(0.001)
end
