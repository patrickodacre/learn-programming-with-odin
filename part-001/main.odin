package main

import "core:fmt"

// variables
// data types
// functions

main :: proc()
{

	// name = type > value
	str : string = "Hello, World"
	num : int = 100
	flt := 10.5

	fmt.println(str)
	fmt.println(num + num)
	fmt.println(flt + flt)

	my_print_str(str)

	my_print_num(num)

	my_print_flt(flt)
}

my_print_str :: proc(my_arg: string)
{
	fmt.println(my_arg)
}

my_print_num :: proc(my_arg: int)
{
	fmt.println(my_arg)
}

my_print_flt :: proc(my_arg: f64)
{
	fmt.println(my_arg)
}