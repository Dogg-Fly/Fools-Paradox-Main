SMODS.Enhancement {
    key = "rose_gold",
    atlas = 'Enhancers',
    pos = {
        x = 4, 
        y = 1
    },
    config = {
        extra = {
            x_chips = 2
        }
    },
    loc_vars = function(self, info_queue, card)
        return {
            vars={
                card.ability.extra.x_chips
            }
        }
    end,
    calculate = function(self, card, context)
        if context.cardarea == G.hand and context.main_scoring then
           return {
            x_chips = card.ability.extra.x_chips
        }
        end
end
}