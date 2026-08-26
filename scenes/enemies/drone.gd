extends CharacterBody2D

func _process(_delta):
	#dierction
	var direction = Vector2(1,0);
	
	#velocity
	velocity = direction * 400;
	
	#move and slide
	move_and_slide();
