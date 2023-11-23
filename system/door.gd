extends Area2D

@export_file var path_to_scene
var next_scene

func _ready():
	next_scene = load(path_to_scene)


func _process(delta):
	if has_overlapping_bodies():
		get_tree().change_scene_to_packed(next_scene)

