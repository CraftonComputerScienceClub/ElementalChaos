extends Node2D
class_name Bullet_Barrel
@onready var inner_marker:Marker2D = $Bullet_Barrel_Inner
@onready var outter_marker:Marker2D = $Bullet_Barrel_Outer

func _physics_process(delta: float) -> void:
	look_at(get_global_mouse_position())


func get_mouse_vector()-> Vector2:
	return outter_marker.position - inner_marker.position
