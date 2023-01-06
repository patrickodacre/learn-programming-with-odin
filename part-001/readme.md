# Introduction to Programming

Before we start, we must go over a few new terms.

* Package - a collection of .odin files within a given folder in your program.
* Function - a construct that wraps or contains a set of instructions for the computer.
* Program Entry Point - the first function ran or called by the computer when executing your program.

## Package

A Package is a folder or directory that contains .odin files for your program.

Consider the following folder structure:

-> my-program/main.odin
-> my-program/types.odin
-> my-program/map.odin
-> my-program/entities/player.odin
-> my-program/entities/enemy.odin

In this example, the root folder of your program has three files -- main.odin, types.odin, and map.odin. All of these files are in the same Package. You can name Packages anything you want, but all three files must share the same Package name. We'll use "main" because that is what you see in the Odin documentation.

The sub-folder "entities" has two files. These files also share a Package, but this Package is distinct from the "main" Package. Therefore, we must give this Package a different name. We'll call this sub-folder / Package "entities."

Our files will look like this:

// main.odin
```odin
package main

main :: proc()
{

}

```

// types.odin
```odin
package main

// code

```

// map.odin
```odin
package main

// code

```

// entities/player.odin
```odin
package entities

// code

```

// entities/enemy.odin
```odin
package entities

// code

```

The next thing we must understand is the "function."

## Functions

Functions contain one or more instructions for the computer to run, and they are "run" or "called" by typing the function name, followed by brackets: `somefunction()`.

You can write functions in different ways. Here are some examples of how you can write `somefunction`:

1) `some_function()`
2) `Some_Function()`
3) `someFunction()`
4) `some_function()`
5) `some_function_2()`

And many more. Except for the underscore, function names cannot contain any other special symbols or punctuation, nor can they begin with a number.

## Program Entry Point

Every program your computer runs has an Entry Point. The entry point to your odin program is the `main()` function. Your program may only have one `main()` function. It is the first function that runs, and your program will end when this function has finished executing all of its code.

Many programs you use -- games, photoshop, a web browser -- stay open for a long time. They stay open for a long time because their `main()` functions don't end until you tell them to end. In a later part, we'll look at how games continue to run indefinitely.

## Using Other People's Code with "import"

Programming languages have a "standard library" or "core library." A "library" is code written by someone else and intended for others to use. A "standard" or "core" library is a library of code that comes with the programming language and contains functions and other things needed in most programs. For example, one such library or Package in Odin is "fmt."

We use other Packages by "importing" them into our file. Here is an example of importing the "fmt" package into our `main.odin` file.

```odin

package main

import "core:fmt"

main :: proc()
{
}

```

The "fmt" package defines a function called `println()`. `println()` allows us to print data to the console screen. Since `println()` is in the "fmt" package and now our "main" Package, you must prefix the function with the package name like so `fmt.println()`.

Type the following in your `main.odin` file:

```odin

package main

import "core:fmt"

main :: proc()
{
	fmt.println("Hello, World")
}

```

Now in your console, type `odin run main.odin - file` in the project's root folder, and you will see "Hello, World" printed on the console screen.

## Practice

Practice printing different things on the screen. You can change the text or even try printing some numbers. How about some arithmetic like `fmt.println(2+2)`.

Experiment and see what happens.








