can_collide = function(argument0) //gml_Script_anon_gml_Object_obj_molasseswater_Create_0_14_gml_Object_obj_molasseswater_Create_0
{
    if (argument0 == undefined)
        argument0 = obj_player
    switch object_index(argument0)
    {
        case obj_player:
            return (obj_player.state == (83 << 0) || obj_player.state == (64 << 0));
        default:
            return 0;
    }

}

depth = -20
created = 0
image_speed = 1
image_alpha = 0.8
targety = ystart
vsp = 0
watersurface = -4
alpha = 1
