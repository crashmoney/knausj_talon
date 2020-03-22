app: /.*jetbrains.*/
# When tags are supported
#tags: ide
-
refactor: user.ide_refactor()

complete: user.ide_complete()
perfect: user.ide_perfect()
smart: user.ide_smart()
done: user.ide_done()
finish: user.ide_done()

extract variable: user.ide_extract_variable()
extract field: user.ide_extract_field()
extract constant: user.ide_extract_constant()
extract parameter: user.ide_extract_parameter()
extract interface: user.ide_extract_interface()
extract method: user.ide_extract_method()
refactor in line: user.ide_refactor_in_line()
refactor move: user.ide_refactor_move()
refactor rename: user.ide_refactor_rename()
rename file: user.ide_rename_file()

fix (format | formatting): user.ide_fix_format()
fix imports: user.ide_fix_imports()
(go declaration | follow): user.ide_follow()
go implementation: user.ide_go_implementation()
go usage: user.ide_go_usage()
go type: user.ide_go_type()
go test: user.ide_go_test()
go back: user.ide_go_back()
go forward: user.ide_go_forward()

find (everywhere | all): user.ide_find_everywhere()
(search | find) class: user.ide_find_class()
(search | find) file: user.ide_find_file()
(search | find) path: user.ide_find_in_path()
recent: user.ide_recent()


drag up:
	user.ide_drag_up()

drag down:
	user.ide_drag_down()

clone (line|this):
	user.ide_clone_line()

multiple cursor:
	user.ide_multi_cursor()

(end|stop) multiple cursor:
	user.ide_multi_cursor_stop()

multi select up:
	user.ide_up_cursor()

multi select down:
	user.ide_down_cursor()

multi select fewer:
	user.ide_multi_select_fewer()

multi select more:
	user.ide_multi_select_more()

multi select all:
	user.ide_multi_select_all()

select less:
	user.ide_select_less()

select (more|this):
	user.ide_select_more()