extends Button



func _pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/game.tscn")

# Called every frame. 'delta' is the elapsed time since the previous frame.
