if keyboard_check(ord("Q")){
	if place_meeting(x,y,obj_retangulo_1){
		with instance_nearest(x,y,obj_retangulo_1) instance_destroy()
		global.points +=10
	}
}