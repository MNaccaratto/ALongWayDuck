extends Area2D

@onready var game_manager: Node = %"game manager"

func _on_body_entered(body: Node2D) -> void:
	get_tree().change_scene_to_file("res://scenes/end_screen.tscn")

#func _ready() -> void:
	#QuackboxApi.add_leaderboard_entry("Coins", game_manager.get_score(), 1)
	#
