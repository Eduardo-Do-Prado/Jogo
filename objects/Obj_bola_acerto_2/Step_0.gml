if keyboard_check(ord("O")){
	if place_meeting(x,y,obj_bola_2){
		with instance_nearest(x,y,obj_bola_2) instance_destroy()
		global.points +=10
	}
}