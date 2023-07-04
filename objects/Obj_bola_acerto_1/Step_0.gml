if keyboard_check(ord("I")){
	if place_meeting(x,y,obj_bola_1){
		with instance_nearest(x,y,obj_bola_1) instance_destroy()
		global.points +=10
	}
}