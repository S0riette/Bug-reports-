scr_pal_swap_init_system(shd_pal_swapper)
playerid = obj_player
image_speed = 0
image_alpha = 0.85
image_xscale = playerid.xscale
sprite_index = obj_player.sprite_index
randomize()
color = choose(1, 2)
realcol = 0
alarm[1] = 3
alarm[0] = 13
gonealpha = 0.85
vanish = 0
spr_palette = spr_afterimagepal
