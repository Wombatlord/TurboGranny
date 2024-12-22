--- STEAMODDED HEADER
--- MOD_NAME: Turbo Granny
--- MOD_ID: TRBGRN
--- MOD_AUTHOR: [Wombatlord]
--- MOD_DESCRIPTION: DANDADANDANDADANDANDADANDANDADANDANDADA

SMODS.Atlas { key = "turbo_cat", path = "turbo_granny.png", px = 71, py = 95 }
SMODS.Joker:take_ownership("j_lucky_cat", {
    set = "Joker",
    atlas = 'turbo_cat',
    pos = { x = 0, y = 0 }
})
