cam = view_get_camera(0);

NW = lerp(camera_get_view_width(cam), 600, 0.5);
NH = lerp(camera_get_view_height(cam), 416, 0.5);
camera_set_view_size(cam, NW, NH);

timeline_index=TLMusica;
timeline_running=true;
global.points = 0;
