# Variables, Data Types, and Functions

* Compiler: a program to turn your code into something your computer can understand and execute.
* Variables: a variable is a construct that allows you to store and use data throughout your program.
* Data Types: data types help your program understand the type or kind of data you use in your program.
* Functions: a construct that wraps or contains a set of instructions for the computer.

## Compiler

The Odin compiler, itself a program, turns your written Odin code into something the computer can understand. The computer cannot understand your program as you have written it. The compiler must turn it into "machine code."

Type `odin run main.odin -file` into your console to "build" and "execute" your program.

## Variables

Variables are "names" you give a piece of data in your program.

```odin
first_name : string = "Patrick"
```

In this example, we have a variable named "first_name," and the value of that variable is "Patrick."

Instead of typing "Patrick" everywhere in our program, we can use the variable. Then, if we need to change the first name to something else, we only need to change the value once.

Variables can be assigned to a value once or multiple times.

```odin
first_name : string = "Patrick"

first_name = "Not Patrick"
```

If you update a variable with a new value, that value must be of the same "type."

What is a data type?

## Data Types

Data types describe what "type" of data you have. They are necessary for your compiler to understand what your program can and cannot do.

[This video](https://www.youtube.com/watch?v=JlpSO1-m_bo) covers three different data types:

1) strings
2) integer
3) floats

These types help the compiler understand that you can perform arithmetic on numbers and floats, not strings.

### Strings

Strings are text in double quotations. Odin distinguishes between double and single quotation marks, so make sure your strings are in double quotation marks.

Strings can contain letters, numbers, and symbols.

When you write numbers in double quotation marks, they are considered a string, not a number. Some languages automatically convert numbers in quotation marks (a string) into a number type to perform arithmetic, but thankfully Odin doesn't do that. Unfortunately, automatic conversion can be problematic -- it doesn't teach you to think carefully about your data types.

### Integers

Integers are whole numbers. There are different types of integers -- some small, others large; some can be negative, and others only positive.

When first learning, you will likely use `int` most often. It is the default integer type. Depending on your system, `int` with either be 32-bits or 64-bits in size.

64-bit numbers are larger than 32-bit numbers.

The maximum number allowed in 64 bits of memory space would be 9,223,372,036,854,775,807, allowing for negative numbers, or (2^64)-1 (inclusive), allowing for only positive numbers.

If your machine is a 32-bit machine, the largest would be 2,147,483,647, allowing for negative numbers, or 4,294,967,295, allowing for only positive numbers.

In game programming, x and y positional coordinates will be an integer type because positions on a screen are pixels, and you cannot have less than a whole pixel.

### Floats

Floats are similar to integers, but they allow for decimals. If you require more precision in your arithmetic, floats are the type you want to use.

In game programming, fine movement speed calculation will be in floats and later rounded to whole numbers to determine x and y positioning.

## Functions

In this video, we practice writing some new functions. Our functions accept `arguments`. Arguments are pieces of data we can pass to our function, so it can use that data to do its work.

Notice that we specify the data type for each function argument because Odin cannot infer the data type of an argument.

Odin often can infer a data type by the value assigned to a variable, but it is different with function signatures.

```odin

// Odin infers that str is of type "string"
str := "Hello, World"

// Odin must be told that the my_arg argument is of type "string"
my_print_str :: proc(my_arg: string)
{}

```

## Practice

This video contains examples of printing different data types to the console. Take a look at the [Odin Documentation](http://odin-lang.org/docs/overview/) to examine other data types. Practice creating variables of different types and print those to the console.




