extends Node

@onready
var health_component: Health = $HealthComponent

func _on_health_component_health_depleted():
	queue_free()
