extends Node

var score := 0 
 # Use := for typed inference (optional but good practice)
@onready var score_label: Label = $"score label"

func add_score(number: int) -> void:
	score += number
	print("Score: ", score)  # Better debug print
	score_label.text = "You made it! Your score is: " + str(score)
	
func _process(_delta: float) -> void:
	if Input.is_action_just_pressed("exit"):
		get_tree().quit()
