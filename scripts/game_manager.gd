extends Node

var score := 0 
 # Use := for typed inference (optional but good practice)
@onready var score_label: Label = $"score label"

func add_score(number: int) -> void:
	score += number
	print("Score: ", score)  # Better debug print
	score_label.text = "You made it! Your score is: " + str(score)
