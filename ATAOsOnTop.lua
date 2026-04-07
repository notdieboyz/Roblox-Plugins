--!strict
local _shared = odh_shared_plugins
local _game = _shared.game_name

if _game == "Murder Mystery 2" then
   -- mm2 thing
    _shared.load_from_github_url("/aux0on/lua/refs/heads/main/A6PGs.lua")
elseif _game == "Murder Mystery Modded" then
    -- mmv thing
    _shared.load_from_github_url("/aux0on/ataosmmv/refs/heads/main/.lua")
else
    _shared.Notify("[ATAOs]: Cannot load on this game! :(", 0)
end