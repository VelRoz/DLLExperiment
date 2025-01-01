/// @description Insert description here
// You can write your code in this editor
is_active = 1.0;
is_full = 0.0;
var hwnd = window_handle();
DLLMakeWindowTransparent(hwnd, is_active);

window_set_position(0,0);
window_set_size(display_get_width(),display_get_height());
x = room_width/2;
y = room_height/2;
//my_part = part_system_create(part_Sparks);


