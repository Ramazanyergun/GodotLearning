extends Node

@onready var number_1: LineEdit = %Number1
@onready var number_2: LineEdit = %Number2
@onready var btn_total: Button = %BtnTotal
@onready var lbl_result: Label = %LblResult

var number1: int
var number2:int
var result:int


func _on_btn_total_pressed() -> void:
	number1 = int(number_1.text)
	number2 = int(number_2.text)
	result = number1 + number2
	lbl_result.text = "Result: %s" %result
