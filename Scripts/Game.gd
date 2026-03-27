class_name Game
extends Node

@onready var number_1: LineEdit = %Number1
@onready var number_2: LineEdit = %Number2
@onready var btn_total: Button = %BtnTotal
 
signal result(count:int)


func _on_btn_total_pressed() -> void:
	Add()

 
func Add() ->void:
	result.emit(int(number_1.text) + int(number_2.text))
 
