extends Node

var score = 0
@onready var coins = $Coins

func add_point():
	score += 1
	coins.text = "You collected " + str(score) + " coins."
