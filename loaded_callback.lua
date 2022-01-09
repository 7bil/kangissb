local Kang = {}

-- Cache func to var
local setmetatable, entity_hitbox_position, client_visible, entity_get_players, entity_get_prop, globals_tickinterval = setmetatable, entity.hitbox_position, client.visible, entity.get_players, entity.get_prop, globals.tickinterval
--Private function end
function Kang.why_crack_me()
    print'LOADED - Q:397216779'
end

return setmetatable(Kang,{
    __call = function(...)
        return  G1O.why_crack_me(...)
    end
})
