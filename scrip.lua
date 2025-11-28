local success, err = pcall(function()
  assert(getgc, "executor requires getgc function")
  assert(debug.info, "executor requires debug.info function")
  assert(hookfunction, "executor requires hookfunction function")
  assert(getconnections, "executor requires getconnections function")

  for _, v in getgc() do
    if typeof(v) == "function" and string.find(debug.info(v, "s"), "AnalyticsPipelineController") then
      print("Hanging Anticheat script...")
      hookfunction(v, function() return task.wait(9e9) end)
    end
  end

  local analyticsRemote = game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AnalyticsPipeline"):WaitForChild("RemoteEvent")
  for _, v in getconnections(analyticsRemote.OnClientEvent) do
    print("Hooking Anticheat client event...")
    hookfunction(v.Function, function() end)
  end
end)

if not success then
  print("Execution Failed (Ass Executor): " .. err)
else
  print("Execution Completed (Bypassed)")
end

print("epsteinhook loading.....")
print("aimboto n")
print("antiaim on")
print("error: ass executor, couldnt enable intergalactic quantum particle bypass via the epstein island vpn in mullvad")


print("auto adding 1000 keys to you saar")

print("redeemgiftcard indianmode")
print("bypassanticheat")
print("add 1000 keys")
print("steal roblox account")
print("added 1000 keys")

print("ngl your executor kinda buns i wont be supporting it and the script wont run lil bro")