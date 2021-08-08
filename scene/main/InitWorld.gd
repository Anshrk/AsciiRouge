extends Node2D


const Player := preload("res://sprite/PC.tscn")

var _new_GroupName := preload("res://library/GroupName.gd").new()


func _ready() -> void:
	var new_sprite := Player.instance() as Sprite
	new_sprite.position = Vector2(100, 100)
	new_sprite.add_to_group(_new_GroupName.PC)

	add_child(new_sprite)
