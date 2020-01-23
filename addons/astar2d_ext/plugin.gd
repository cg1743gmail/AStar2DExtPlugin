tool
extends EditorPlugin

func _enter_tree():
    add_custom_type("AStar2DExt", "Node2D", preload("res://addons/astar2d_ext/AStar2DExt.gd"), preload("res://addons/astar2d_ext/icon.png"))
    add_custom_type("AStar2DMap", "Resource", preload("res://addons/astar2d_ext/AStar2DMap.gd"), preload("res://addons/astar2d_ext/icon.png"))

func _exit_tree():
    remove_custom_type("AStar2DExt")
    remove_custom_type("AStar2DMap")