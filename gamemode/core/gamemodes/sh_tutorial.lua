local GM = {}

GM.Name = "Tutorial"
GM.Description = "Learn the basics."
GM.Spectators = false
GM.Disabled = true
GM.CanPlay = function(s)
	if game.SinglePlayer() or #player.GetAll() <= 1 then return true end
	return false
end

GamemodeSystem:Add( GM )