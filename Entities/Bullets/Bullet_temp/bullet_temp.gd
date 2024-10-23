extends Area2D
class_name Bullet
@export var damage:float
@export var sprite:Image

func _ready() -> void:
	$Sprite2D.texture = sprite
