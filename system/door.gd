extends Area2D

#@export_file var path_to_scene


#func _ready():
#	var next_scene = load(path_to_scene)


func _process(delta):
	if has_overlapping_bodies():
		print("I'm touched!")

