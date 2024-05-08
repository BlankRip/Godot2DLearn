extends Node

var score = 0
@onready var score_lable = $ScoreLable

func AddPoint():
	score += 1
	score_lable.text = "You collected " + str(score) + " coins"
