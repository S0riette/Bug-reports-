function scr_confecti_taunt() //gml_Script_scr_confecti_taunt
{
    sprite_index = spr_taunt
    drawxscale = image_xscale
    if (obj_player.sprite_index != spr_pizzelle_taunt)
        state = (0 << 0)
}

