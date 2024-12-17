extends Node
@onready var score_label = $ScoreLabel

var score = 0

func add_point():
	score += 1
	if (score == 0):
		score_label.text = "You Collected :\n 0 Coins !"
	if (score == 1):
		score_label.text = "You Collected :\n " + str(score) + " Coin !"
	if (score > 1):
		score_label.text = "You Collected :\n " + str(score) + " Coins !"
	
