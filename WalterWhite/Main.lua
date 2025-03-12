--- STEAMODDED HEADER
--- MOD_NAME: The Walter
--- MOD_ID: TheWalterBlind
--- PREFIX: walterblind
--- MOD_AUTHOR: [DoomsdayDET06]
--- MOD_DESCRIPTION: Jesse, you have no discards Jesse
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]

AltTexture({ -- The Walter
    key = 'waltuh', -- alt_tex key
    set = 'Blind', -- set to act upon
    path = 'TheWalterBlind.png', -- path of sprites
    keys = {'bl_water'},
    frames = 21,
    localization = {m_stone={name="Walter Blind"}},
    loc_txt = { -- localized name
        name = 'The Walter'
    }
})
TexturePack{ -- The Rock Pack
    key = 'funny_meth_man', -- texpack key
    textures = { -- keys of AltTextures in this TexturePack
        'walterblind_waltuh'
    },
    loc_txt = { -- localization entry for the TexturePack
        name = "The Walter Blind",
        text = {
            'Changes the sprite of The Water to',
            '{E:1,C:dark_edition,S:1.1}Walter White.',
        }
    }
}