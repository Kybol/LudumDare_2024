extends Node

var t

var player: KinematicBody2D

var ingredient_num: int = 5

enum INGREDIENTS_LIST {
	DRAGON_TONG,
	BAT_WINGS,
	SPIDER,
	TOAD,
	STARDUST
}

var ingredients_dictionary = {
	INGREDIENTS_LIST.DRAGON_TONG : 	"dragon_tong",
	INGREDIENTS_LIST.BAT_WINGS: "bat_wings",
	INGREDIENTS_LIST.SPIDER : "spider",
	INGREDIENTS_LIST.TOAD : "toad",
	INGREDIENTS_LIST.STARDUST : "stardust",
}

var selected_item: Node2D

var recipie: Array = []