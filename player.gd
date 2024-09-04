extends Node2D

const SPEED = 10

func _ready():
	pass

func _process(delta):
	if Input.is_action_pressed("right"):
		position.x += SPEED
	if Input.is_action_pressed("left"):
		position.x -= SPEED
	if Input.is_action_pressed("down"):
		position.y += SPEED
	if Input.is_action_pressed("up"):
		position.y -= SPEED
