extends Node3D

@export var index = 0;
@export var label : RichTextLabel

func change_camera():
	var total_children_count : int = get_child_count()
	disable_camera(get_children(false)[index])
	index = (index + 1) % total_children_count
	enable_camera(get_children(false)[index])

func disable_camera(camera : Camera3D):
	
	pass
	
func enable_camera(camera : Camera3D):
	camera.make_current()
	label.text = camera.name
	pass
