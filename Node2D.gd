extends Node2D

var text : RichTextLabel 

func _ready():
	text = $RichTextLabel

func _process(delta):
	print(delta)
	text.text = "hello"
