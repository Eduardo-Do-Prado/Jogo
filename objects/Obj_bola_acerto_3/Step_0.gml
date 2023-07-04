if keyboard_check(ord("P")){
	if place_meeting(x,y,obj_bola_3){
		with instance_nearest(x,y,obj_bola_3) instance_destroy()
		global.points +=10
	}
}