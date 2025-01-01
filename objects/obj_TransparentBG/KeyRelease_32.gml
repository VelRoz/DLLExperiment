/// @description Insert description here
// You can write your code in this editor
var hwnd = window_handle();

is_active = is_active == 1.0 ? 0.0 : 1.0;
DLLMakeWindowTransparent(hwnd, is_active);