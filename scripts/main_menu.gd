extends Control


func _on_start_button_pressed() -> void:
	print("Game begin!")
	get_tree().change_scene_to_file("res://scenes/game.tscn")
	
func _process(_delta: float) -> void:
	if Input.is_action_just_pressed("exit"):
		get_tree().quit()
