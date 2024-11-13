extends Atom

var contained_bodies

func _process(delta):
	for body in contained_bodies:
		contained_bodies.health_component.damage(self.stacks)

func _on_body_entered(body):
	contained_bodies.append(body)

func _on_body_exited(body):
	contained_bodies.remove(body)
