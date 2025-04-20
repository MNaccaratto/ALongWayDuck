extends Control

@onready var end_screen_label: Label = $"end-screen-label"

func _ready() -> void:
	end_screen_label.text = "You made it to the top!\nGood Work!\n\n\n"

func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/main_menu.tscn")
