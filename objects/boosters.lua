SMODS.Atlas ({
    key = "pantheon_atlas",
    path = "greek_boosters.png",
    px = 71,
    py = 95
})

SMODS.ObjectType {
    key = "pantheon",
    default = "foolspara_pantheon_pack",
    primary_colour = G.C.SET.Spectral,
    secondary_colour = G.C.SECONDARY_SET.Spectral,
    cards = {
        c_foolspara_hermes = true,
        c_foolspara_aphrodite = true,
        c_foolspara_gaia = true,
        c_foolspara_ares = true,
        c_foolspara_zeus = true,
        c_foolspara_chronos = true,
        c_foolspara_caelus = true,
        c_foolspara_poseidon = true,
        c_foolspara_hades = true,
        c_foolspara_nyx = true,
        c_foolspara_demeter = true,
        c_foolspara_discordia = true,
        c_foolspara_hestia = true,
        c_foolspara_hera = true,
        c_foolspara_amphitrite = true,
        c_foolspara_aletheia = true,
        c_foolspara_persephone = true,
    }
}

SMODS.Booster {
    key = "pantheon_normal_1",
    weight = 0.6,
    kind = 'pantheon', -- You can also use Spectral if you want it to belong to the vanilla kind
    cost = 4,
    atlas = "pantheon_atlas",
    pos = { x = 0, y = 0 },
    config = { extra = 2, choose = 1 },
    group_key = "foolspara_pantheon_pack",
    loc_vars = function(self, info_queue, card)
        local cfg = (card and card.ability) or self.config
        return {
            vars = { cfg.choose, cfg.extra },
            key = self.key:sub(1, -3), -- This uses the description key of the booster without the number at the end
        }
    end,
    ease_background_colour = function(self)
        ease_background_colour_blind(G.STATES.SPECTRAL_PACK)
    end,
    particles = function(self)
        G.booster_pack_sparkles = Particles(1, 1, 0, 0, {
            timer = 0.015,
            scale = 0.1,
            initialize = true,
            lifespan = 3,
            speed = 0.2,
            padding = -1,
            attach = G.ROOM_ATTACH,
            colours = { G.C.WHITE, lighten(G.C.GOLD, 0.2) },
            fill = true
        })
        G.booster_pack_sparkles.fade_alpha = 1
        G.booster_pack_sparkles:fade(1, 0)
    end,

    create_card = function(self, card, i)
        return {
            set = "pantheon",
            area = G.pack_cards,
            skip_materialize = true,
            soulable = true,
            key_append = "pantheon"
        }
    end,
}
SMODS.Booster {
    key = "pantheon_normal_2",
    weight = 0.6,
    kind = 'pantheon', -- You can also use Spectral if you want it to belong to the vanilla kind
    cost = 4,
    atlas = "pantheon_atlas",
    pos = { x = 1, y = 0 },
    config = { extra = 2, choose = 1 },
    group_key = "foolspara_pantheon_pack",
    loc_vars = function(self, info_queue, card)
        local cfg = (card and card.ability) or self.config
        return {
            vars = { cfg.choose, cfg.extra },
            key = self.key:sub(1, -3), -- This uses the description key of the booster without the number at the end
        }
    end,
    ease_background_colour = function(self)
        ease_background_colour_blind(G.STATES.SPECTRAL_PACK)
    end,
    particles = function(self)
        G.booster_pack_sparkles = Particles(1, 1, 0, 0, {
            timer = 0.015,
            scale = 0.1,
            initialize = true,
            lifespan = 3,
            speed = 0.2,
            padding = -1,
            attach = G.ROOM_ATTACH,
            colours = { G.C.WHITE, lighten(G.C.GOLD, 0.2) },
            fill = true
        })
        G.booster_pack_sparkles.fade_alpha = 1
        G.booster_pack_sparkles:fade(1, 0)
    end,

    create_card = function(self, card, i)
        return {
            set = "pantheon",
            area = G.pack_cards,
            skip_materialize = true,
            soulable = true,
            key_append = "pantheon"
        }
    end,
}
SMODS.Booster {
    key = "pantheon_normal_3",
    weight = 0.6,
    kind = 'pantheon',
    cost = 4,
    atlas = "pantheon_atlas",
    pos = { x = 2, y = 0 },
    config = { extra = 2, choose = 1 },
    group_key = "foolspara_pantheon_pack",
    loc_vars = function(self, info_queue, card)
        local cfg = (card and card.ability) or self.config
        return {
            vars = { cfg.choose, cfg.extra },
            key = self.key:sub(1, -3), -- This uses the description key of the booster without the number at the end
        }
    end,
    ease_background_colour = function(self)
        ease_background_colour_blind(G.STATES.SPECTRAL_PACK)
    end,
    particles = function(self)
        G.booster_pack_sparkles = Particles(1, 1, 0, 0, {
            timer = 0.015,
            scale = 0.1,
            initialize = true,
            lifespan = 3,
            speed = 0.2,
            padding = -1,
            attach = G.ROOM_ATTACH,
            colours = { G.C.WHITE, lighten(G.C.GOLD, 0.2) },
            fill = true
        })
        G.booster_pack_sparkles.fade_alpha = 1
        G.booster_pack_sparkles:fade(1, 0)
    end,

    create_card = function(self, card, i)
        return {
            set = "pantheon",
            area = G.pack_cards,
            skip_materialize = true,
            soulable = true,
            key_append = "pantheon"
        }
    end,
}
SMODS.Booster {
    key = "pantheon_normal_4",
    weight = 0.6,
    kind = 'pantheon',
    cost = 4,
    atlas = "pantheon_atlas",
    pos = { x = 3, y = 0 },
    config = { extra = 2, choose = 1 },
    group_key = "foolspara_pantheon_pack",
    loc_vars = function(self, info_queue, card)
        local cfg = (card and card.ability) or self.config
        return {
            vars = { cfg.choose, cfg.extra },
            key = self.key:sub(1, -3), -- This uses the description key of the booster without the number at the end
        }
    end,
    ease_background_colour = function(self)
        ease_background_colour_blind(G.STATES.SPECTRAL_PACK)
    end,
    particles = function(self)
        G.booster_pack_sparkles = Particles(1, 1, 0, 0, {
            timer = 0.015,
            scale = 0.1,
            initialize = true,
            lifespan = 3,
            speed = 0.2,
            padding = -1,
            attach = G.ROOM_ATTACH,
            colours = { G.C.WHITE, lighten(G.C.GOLD, 0.2) },
            fill = true
        })
        G.booster_pack_sparkles.fade_alpha = 1
        G.booster_pack_sparkles:fade(1, 0)
    end,

    create_card = function(self, card, i)
        return {
            set = "pantheon",
            area = G.pack_cards,
            skip_materialize = true,
            soulable = true,
            key_append = "pantheon"
        }
    end,
}