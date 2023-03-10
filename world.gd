extends Node


# Called when the node enters the scene tree for the first time.
func _unhandled_input(event):
	if Input.is_action_just_pressed("quit"):
		get_tree().quit()
