_, cmdlist = reaper.GetProjExtState(0, "reaticulate", "command")
cmd = ' activate_relative_articulation=0,2,2,127,1'
reaper.SetProjExtState(0, "reaticulate", "command", (cmdlist or '') .. cmd)