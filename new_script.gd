extends CharacterBody2D

var move_speed = 100


func     _ready():
	
	pass


func 		process(delta):
	rotate(0.5 * delta)


func _getInPut() -> void:
	
	pass
