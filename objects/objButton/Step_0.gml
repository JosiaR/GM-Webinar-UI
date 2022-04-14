mouse_hover = collision_point( window_mouse_get_x(), window_mouse_get_y(), id, false, false);

if( mouse_hover) {

	image_blend = merge_color( image_blend, c_hover, .1);

} else {

	image_blend = merge_color( image_blend, c_default, .1);

}
