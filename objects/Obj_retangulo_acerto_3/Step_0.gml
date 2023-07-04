if keyboard_check(ord("E")){
	if place_meeting(x,y,obj_retangulo_3){
		with instance_nearest(x,y,obj_retangulo_3) instance_destroy()
		global.points +=10
	}
}