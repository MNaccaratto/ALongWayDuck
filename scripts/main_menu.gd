extends Control
	
func _process(_delta: float) -> void:
	
	if Input.is_action_just_pressed("ui_accept"):
		get_tree().change_scene_to_file("res://scenes/game.tscn")
		
	if Input.is_action_just_pressed("exit"):
		get_tree().quit()
