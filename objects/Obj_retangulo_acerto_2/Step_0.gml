if keyboard_check(ord("W")){
	if place_meeting(x,y,obj_retangulo_2){
		with instance_nearest(x,y,obj_retangulo_2) instance_destroy()
		global.points +=10
	}
}