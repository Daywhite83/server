--------------------------------------------
    -- NPC: Red Ghost
    -- Zone: Abyssea - Attohwa
    -- !pos 23 -0.744 126 128 215
--------------------------------------------

local entity = {}

entity.onTrade = function(player, npc, trade)
end

entity.onTrigger = function(player, npc)
    player:startEvent(389)
end

entity.onEventUpdate = function(player, csid, option, npc)
    
end

entity.onEventFinish = function(player, csid, option, npc)
    player:setpos(16, -5.644, 139, 175)
end

return entity
