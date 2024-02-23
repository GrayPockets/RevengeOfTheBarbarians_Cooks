
function OnBarbPillagerAddedToMap( playerID : number, unitID : number )
    local pPlayer = Players[playerID]
    if pPlayer ~= nil then
        local pUnit = pPlayer:GetUnits():FindID(unitID)
        if pUnit ~= nil and pUnit:GetType() == GameInfo.Units["UNIT_BARB_PILLAGER"].Index then
            local unitPromotion = GameInfo.UnitPromotions["PROMOTION_DEPREDATION"].Index
            pUnit:GetExperience():SetPromotion(unitPromotion)
        end
    end
end
Events.UnitAddedToMap.Add(OnBarbPillagerAddedToMap)

function OnBarbReaverAddedToMap( playerID : number, unitID : number )
    local pPlayer = Players[playerID]
    if pPlayer ~= nil then
        local pUnit = pPlayer:GetUnits():FindID(unitID)
        if pUnit ~= nil and pUnit:GetType() == GameInfo.Units["UNIT_BARB_REAVER"].Index then
            local unitPromotion = GameInfo.UnitPromotions["PROMOTION_DEPREDATION"].Index
            pUnit:GetExperience():SetPromotion(unitPromotion)
        end
    end
end
Events.UnitAddedToMap.Add(OnBarbReaverAddedToMap)

function OnBarbHowitzerAddedToMap( playerID : number, unitID : number )
    local pPlayer = Players[playerID]
    if pPlayer ~= nil then
        local pUnit = pPlayer:GetUnits():FindID(unitID)
        if pUnit ~= nil and pUnit:GetType() == GameInfo.Units["UNIT_BARB_HOWITZER"].Index then
            local unitPromotion = GameInfo.UnitPromotions["PROMOTION_EXPERT_CREW"].Index
            pUnit:GetExperience():SetPromotion(unitPromotion)
        end
    end
end
Events.UnitAddedToMap.Add(OnBarbHowitzerAddedToMap)

function OnBarbRebelArmorAddedToMap( playerID : number, unitID : number )
    local pPlayer = Players[playerID]
    if pPlayer ~= nil then
        local pUnit = pPlayer:GetUnits():FindID(unitID)
        if pUnit ~= nil and pUnit:GetType() == GameInfo.Units["UNIT_BARB_REBEL_ARMOR"].Index then
            local unitPromotion = GameInfo.UnitPromotions["PROMOTION_BREAKTHROUGH"].Index
            pUnit:GetExperience():SetPromotion(unitPromotion)
        end
    end
end
Events.UnitAddedToMap.Add(OnBarbRebelArmorAddedToMap)
