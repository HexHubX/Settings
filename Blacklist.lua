local blacklist = {
	"katchog",
	"zuzzeyy",
	"katchog2020",
}

local lp = game.Players.LocalPlayer

for _, name in pairs(blacklist) do
	if lp.Name:lower() == name:lower() then
		lp:Kick("Sorry, you are blacklisted.")
		break
	end
end
