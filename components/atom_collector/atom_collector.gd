extends Node

	
func add_atom(atom: Global.Atoms):
	var packed_atom = Global.atom_scenes.get(atom)
	self.add_child(packed_atom)
	
func remove_atom(atom: Global.Atoms):
	# TODO: Add removing atoms later
	pass
	
