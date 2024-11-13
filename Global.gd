extends Node

enum Atoms {
	HYDROGEN,
	OXYGEN,
	CARBON,
	SULFER
}

var atom_scenes = {
	Atoms.HYDROGEN: preload("res://atoms/hydrogen/hydrogen.tscn")
}
