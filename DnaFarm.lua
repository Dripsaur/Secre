local b = "" - first dino
local e = "" - second dino
workspace.GameEvents.ChangeDinosaur:FireServer(b) wait(1) workspace.GameEvents.StartPlayer:FireServer() workspace.GameEvents.ChangeDinosaur:FireServer(e) wait(.1) workspace.GameEvents.ChangeDinosaur:FireServer(e) workspace.GameEvents.ChangeDinosaur:FireServer(b) workspace.GameEvents.StartPlayer:FireServer() wait(.1) workspace.GameEvents.ChangeDinosaur:FireServer(e) workspace.GameEvents.ChangeDinosaur:FireServer(b) workspace.GameEvents.ChangeDinosaur:FireServer(e) workspace.GameEvents.StartPlayer:FireServer() wait(.1) workspace.GameEvents.ChangeDinosaur:FireServer(b)
end
