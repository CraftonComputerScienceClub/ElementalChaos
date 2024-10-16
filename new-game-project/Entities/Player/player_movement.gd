extends CharacterBody2D

@export_range(300,500) var Player_Speed:float = 35
var Ground_Drag:int = 12


func _physics_process(delta):
	var Player_Direction = Input.get_vector("Move-Left","Move-Right","Move-Up","Move-Down")
	velocity = lerp(velocity,Player_Direction * Player_Speed, Ground_Drag * delta)




	move_and_slide()
