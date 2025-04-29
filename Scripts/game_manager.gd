extends Node

var score = 0 

@onready var score_label: Label = $ScoreLabel
@onready var score_label_2: Label = $ScoreLabel2
@onready var score_label_3: Label = $ScoreLabel3
@onready var score_label_4: Label = $ScoreLabel4

func add_point():
	score += 1
	score_label.text = "You collected " + str(score) + " coins."
	score_label_2.text = "You collected " + str(score) + " coins."
	score_label_3.text = "You collected " + str(score) + " coins."
	score_label_4.text = "You collected " + str(score) + " coins."
	
