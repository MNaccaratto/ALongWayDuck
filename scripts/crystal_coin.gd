extends Area2D

@onready var game_manager: Node = %"game manager"

func _on_body_entered(body: Node2D) -> void:
	print("+1 crystal coin")
	print("+3 score!")
	game_manager.add_score(3)
	queue_free()
