function scr_secrettiles_add() //gml_Script_scr_secrettiles_add
{
    if (object_index != obj_secretwall)
        return 0;
    for (var i = 0; i < argument_count; i++)
    {
        var arg = argument[i]
        var layerid = layer_get_id(arg)
        layer_set_visible(layerid, 0)
        layername[layerinst++] = layerid
    }
}

