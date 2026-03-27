extends Node

var age
var height: float = 1.77



func _ready() -> void:
	#_ifCheckBlock()
	_forLoop()


#func _ifCheckBlock() -> void:
	#if age == null:
		#print("degisken bos")
		#return
	#print("asgfashdgasjhfd")
	
func _forLoop()-> void:
	for i in randi_range(0,5):
		print(i)
