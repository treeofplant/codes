local codes = {"5KLikes", "10KLikes", "1MVisits", "SORRY"}
for i,v, in pairs(codes) do
local args = {
    [1] = v
}

game:GetService("ReplicatedStorage"):WaitForChild("common"):WaitForChild("packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.5.1"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("CodeService"):WaitForChild("RF"):WaitForChild("Redeem"):InvokeServer(unpack(args))
end
