extends Node2D
class_name Weapon
@onready var inner_marker:Marker2D = $Bullet_Barrel_Inner
@onready var outter_marker:Marker2D = $Bullet_Barrel_Outer

func _input(event: InputEvent) -> void:
	pass


func get_mouse_vector()-> Vector2:
	return outter_marker.position - inner_marker.position
