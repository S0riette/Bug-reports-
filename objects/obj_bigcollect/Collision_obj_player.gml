if (global.collectsound == 10)
    scr_sound(38)
global.collectsound = 0
global.collect += 100
global.pizzameter += 5
with (instance_create(x, y, obj_10))
    sprite_index = spr_100
if (global.combomode == 1 && global.combo >= 1)
{
    global.combotime += 10
    global.combofreeze += 10
}
instance_destroy()
