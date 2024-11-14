extends Node

var score = 0
@onready var score_label: Label = $"Score Label"

func add_points():
	score += 1
	score_label.text = "You collected " +str(score) + " coins out of 11"
	print(score)
	if score == 11:
		get_tree().change_scene_to_file("res://scenes/winningsc.tscn")
