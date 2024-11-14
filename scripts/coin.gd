extends Area2D

@onready var game_manager: Node = %"Game Manager"
@onready var animation_player: AnimationPlayer = $AnimationPlayer

func _on_body_entered(body: Node2D) -> void:
	game_manager.add_points() # Replace with function body.
	animation_player.play("pickup")
