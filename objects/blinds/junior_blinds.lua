-- Deal - Small Blind
SMODS.Blind({
    key = 'deal',
    atlas = 'foolspara_blinds',
    pos = { y = 0 },
    boss_colour = HEX('8095F7'),
    mult = 1.3,
    dollars = 4,
    small = { min = 1 }
})
-- Bluff - Small Blind
SMODS.Blind({
    key = 'bluff',
    atlas = 'foolspara_blinds',
    pos = { y = 1 },
    boss_colour = HEX('481F01'),
    mult = 1.4,
    dollars = 3,
    small = { min = 1 }
})
-- Hold'em - Big Blind - slightly higher mult than usual
SMODS.Blind({
    key = 'hold_em',
    atlas = 'foolspara_blinds',
    pos = { y = 3 },
    boss_colour = HEX('79305a'),
    mult = 1.65,
    dollars = 4,
    big = { min = 1 }
})
-- Rummy - Big Blind - Higher Mult and Money than usual
SMODS.Blind({
    key = 'rummy',
    atlas = 'foolspara_blinds',
    pos = { y = 2 },
    boss_colour = HEX('620072'),
    mult = 1.8,
    dollars = 5,
    big = { min = 1 }
})
-- Rummy - Big Blind - Mini-boss Blind
SMODS.Blind({
    key = 'blackjack',
    atlas = 'foolspara_blinds',
    pos = { y = 4 },
    boss_colour = HEX('310139'),
    mult = 2.1,
    dollars = 6,
    big = { min = 1 }
})

local blind_get_type = Blind.get_type
function Blind:get_type()
    if self.small then
        return 'Small'
    elseif self.big then
        return 'Big'
    else
        return blind_get_type(self)
    end
end