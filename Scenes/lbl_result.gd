extends Label

## Game node
@export var game:Game


func _ready() -> void:
	game.result.connect(_changeLabel)


func _changeLabel(count:int) ->void:
	text = "Result: %s" %count
