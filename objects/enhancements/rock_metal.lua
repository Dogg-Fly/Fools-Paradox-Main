FOOLSPARA.rockcards = function()
    FOOLSPARA.rocks = FOOLSPARA.rocks or {}
    FOOLSPARA.rockgroup = {}
    local outside_rocks = {
        m_stone = true,
        m_ortalab_ore = true,
        m_aij_ice = true,
        m_akyrs_brick_card = true,
        m_mf_gemstone = true,
        m_artb_marble = true,
        m_artb_clay = true
    }

    for k, v in pairs(G.P_CENTERS) do
        if (v.foolspara_rock) or outside_rocks[k] then
            FOOLSPARA.rocks[v.key] = true
            table.insert(FOOLSPARA.rockgroup, v.key)
        end
    end
end

FOOLSPARA.metalcards = function()
    FOOLSPARA.metals = FOOLSPARA.metals or {}
    FOOLSPARA.metalgroup = {}
    local outside_metals = {
        m_gold = true,
        m_steel = true,
        m_ortalab_rusty = true,
        m_bunco_copper = true,
        m_mf_brass = true,
    }

    for k, v in pairs(G.P_CENTERS) do
        if (v.foolspara_metal) or outside_metals[k] then
            FOOLSPARA.metals[v.key] = true
            table.insert(FOOLSPARA.metalgroup, v.key)
        end
    end
end
