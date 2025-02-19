# Java Tutorial

## Java Introduction

### What is Java? 

Java is a popular programming language, created in 1995.

It is owned by Oracle, and more than 3 billion devices run Java.

It is used for:

- Mobile application (specially Android apps)
- Desktop applications
- Web applications
- Web servers and application servers
- Games
- Database connection
and much, much more!

### Why Use Java?

- Java works on differnet platforms (Windows, Mac, Linux, Raspberry Pi, etc.).

- It is on of the most pupular programming languages in the world.

- It has a large demand in the current job market

- It has a large demand in the current job market

- It is easy to learn and simple to use

- It is open-soruce and free

- It is secure, fast and powerful

- It has huge community support (tens of millions of developers)

- Java is an object oriented language which gives a clear structure to programs and allows code to be reused, lowering development costs

- As Java is close to C++ and C#, it makes it easy for programmers to swich to Java or vice versa

## Java Getting Stated 

Java Install

Some PCs might have Java already installed.

To check if you have Java installed on a Windows PC, search in the start bar for Java or type following in Command Prompt (cmd.exe):

```
c:\users\your name\java -version
```

If you do not have Java installed on your computer, you can dowload it for free at oracle.com

**Note**: In this tutorial, we will write Java code in a text editor. However, it is possible to write Java in an Integrated Development Environment, such as IntelliJ IDEA, Netbeans or Eclipse, which are particularly useful when managing larger collections of Java files.

### Java Quickstart

In Java, every application begins with a class name, and that class must match the filename.

Let's create our first Java file, called Main.java, which can be done in any text editor (like Notepad).

The file sould contain a "Hello World" message, which is written with the following code:

```java
public class Main{
	public static void main(String[] args)[
		System.out.println("Hello World");
	]
}
```

Don't worry if you don't understand the code above - we will discuss it in detail in later chapters. For now, focus on **how** to run the code above.

Save the code in Notepad as "Main.java". Open Command Prompt (cmd.exe), navigate to the directory where you saved your file, and type "javac Main.java":

```
C:\Users\your name\javac Main.java
```

This will compile your code. If there are no errors in the code, the command prompt will take you to the next file. Now, type "java Main" to run to file:

```
C:\\users\your name\java main
```

The output should read:

```
Hello world
```

## Java Syntax

### Java Syntax

In the previous chapter, we created a Java file called `Main.java`, and we used the following code to print "Hello World" to the screen:

`Main.java`
```java
public class Main{
	public static void main(String[] args){
		System.out.println("hello World");
	}
}
```

### Example explained

Every line of code that runs in Java must be inside a `class`. And the class name should always start with uppercase first letter. In our example, we named the class **Main**.

**Note** : Java is case-sensitive: "MyClass" and "myclass" has different meaning.

The name of the java file **must match** the class name. when saving the file, save it using the class name and add ".java" to the end of the filename. To run the example above on your computer, make sure that Java is properly installed: Go to the Set Started Chaper for how to install Java. the output should be.

```
hello world
```

### The main Method

The `main()` method is required and you will see it in every Java program:

```java
public static void main(String[] args)
```

Any code inside the `main()` method will be executed. Don't worry about the keywords before and after it. You will get to know them bit by bit while reading this tutorial.

For now, just remember that every Java program has a `class` name which must match the filename, and that every program must contain the `main()` method.

### System.out.println()

Inside the `main()` method, we can use the `println()` method to print a line of text to the screen:

```java
public static void main(String[] args){
	System.out.println("hello world");
}
```

> **Note**: The curly braces {} marks the beginning and the end of a block of code.

> `System` is a built-in Java class that contains useful members, such as `out`, which is short for "output". The `println()` method, short for "print line", is used to print a value to the screen (or a file).

> Don't worry too much about how `System`, `out`, and `println()` works. Just know that you need them together to print stuff to the screen.

> You should also note that each code statement must end with a semicolon (`;`);

## Java Output / Print

### Print text

You learned from the previous chapter that you cna use the `println()` method to output values or print text in Java:


```java
System.out.println("Hello World")
```

You can add as many `println()` methods as you want. Note that it will add a new line for each method:

```java
System.out.println("Hello World!");
System.out.println("I am learning Java");
System.out.println("It is awesome");
```

### Double Quotes

Text must be wrapped inside double quotations marks `""`.

If you forget the double quotes, an error occurs:

```java
System.out.println("This sentence will work!");
```

```java
System.out.println(This sentence will produce an error);
```

### The Print() Method

There is also a `print()` method, which is similar to `println()`

The only difference is that it does not insert a new line at the end of the output:

```java
System.out.print("Hello World");
System.out.print("I will print on the same line");
```

Note that we add an extra space (after "Hello World!" in the example above) for better readability.

> In this tutorial, we will only use `println()` as it makes the code output easier to read.

### Java Output  Numbers. 

You can also use the `println()` method to print numbers.

However, unlike text, we don't put numbers inside double quotes:

```java
System.out.println(3);
System.out.println(358);
System.out.println(50000);
```

you can also perform mathematical calculations inside the `println()` method:

```java
System.out.println(3 + 3);
System.out.println(2 * 5);
```

## Java Comments

Comments can be used to explain Java code, and to make it more readable. It can also be used to prevent execution when testing alternative code.

### Single-line Comments.

Single-line comments start with two forward slashed (`//`).

Any text between `//` and the end of the line is ignored by Java (will not be executed).

This example uses a single-line comment before a line of code: 

```java
System.out.println("hello world"); // This is a comment
```

### Java Multi-line comments

Multi-line comments start with `/*` and ends with `*/`.

Any text between `*/` and `*/` will be ignored by Java.

This example uses a multi-line comment(a comment block) to explain the code:

```Java
/* The code below will print the words Hello World to the screen, and it is amazing*/
System.out.println("Hello World");
```

> Single or multi-line comments?

>It's up to you which one you use. Normally, we use `//` for short comments, and `/* */` for longer. 

## Java Variables

### Variables

Variables are containers for soting data values.

In Java, there are different types of variables, for example:

- `String` - stores text, such as "Hello". String values are surrounded by double quotes.

-`int` - stores integers (whole numbers), without decimals, such as 123 or -123

- `float` - stores floating point numbers, with decimals, such as 19.99 or -19.99.

- `char` - stores single characters, such as 'a' or 'B'. Char values are surrounded by single quotes.

- `boolean` - stores values with two states: true or false.

### Declaring (Creating) Variables

To create a variable, you must specify the type and assign it a value:

**Syntax**
```
type variableName = value
```

Where type is one of Java's types (such as `int` or `String`), and variableName is the name of the variable (such as ***x*** or **name**). The equal sign is used to assign values to the variable.

To create a variable that should store text, look at the following example:

### Example

Create a variable called **name** of type `String` and assign it the value "John".

Then we use `println()` to print the **name** variable:

```java
String name = "John";
System.out.println(name);
```

To create a variable that should store a number, look at the following example:

### Example 
Create a variable called **myNum** of type `int` and assign it the value **15**:

```java
int myNum = 15;
System.out.println(myNum);
```

You can also declare a variable without assigning the value, and assign the value later:

### Example

```java
int myNum;
myNum = 15;
System.out.println(myNum);
```

Note that if you assign a new value to an existing variable, it will overwrite the previous value:

### Final Variables

If you don't want others (or yourself) to overwrite existing values, use the `final` keyword (this will declare the variable as "final" or "constant", which means unchangeable and read-only);:

### Example

```java
final int myNum = 15;
myNum = 20; // will generate an error: connot assign a value to a final variable
```

## Other Types

A demonstration of how to declare variables of other types:

### Example

```java
int myNum = 5;
float myFloatNum = 5.99f;
char myLetter =  'D';
boolean myBool = true;
String myText = "Hello";
```

## Variable Print Variables

### Display Variables

The `println()` method is often used to display variables. 

To combine both text and a variable, use the `+` character:

#### Example

```java
String name = "John";
System.out.println("Hello" + name);
```

You can also use the `+` character to add a variable to another variable:

### Example:

```java
String firstName = "John ";
String lastName = "Doe";
String fullName = firstName + lastName;
System.out.println(fullname);
```

for numeric values, the `+` character works as a mathematical operator (notice that we use `int` (integer) variable here) :

### Example:
```java
int x = 5;
int y = 6;
System.out.println(x + y); // Print the value of x + y
```

from the example, you can expect:

x stores the value 5

y stores the value 6

Then we use the `println()` method to display the value of x + y, which is 11.


### Declare Many Variables

To declare more than one variable of the **same types** you can use a comma-separated list:

#### Example

Instead of writing:

```java
int x = 5;
int y = 6;
int z = 50;
System.out.println(x + y + z);
```

#### One Value ot Multiple Variables

You can also assign the **same value** to multiple variables in one line;

#### Example

```java
int x, y, z;
x = y = z = 50;
System.out.println(x + y + z);
```

### Java Identifiers

All Java variables must be identified with unique names

These unique names are called identifiers.

Identifiers can be short names (like x and y) or more descriptive names (age, sum, total Volume).

**Note**: It is recommmended to use descriptive names in order to create understandable and maintainable code:

#### Example

```java
//Good
int minutesPerHour = 60;

// Ok, but not so easy to understand what m actually is
int m = 60;
```

The general rules for naming variables are:

Names can contain letters, digits, underscores, and dollar signs

Names must begin with a letter

Names should start with a lowercase letter, and cannot contain whitespace.

Name can also begin with $ and _

Name are case-sensitive ("myVar" and "myvar" are diffrent variables);

Reserved words (like Java keyword, such as `int` and `boolean`) cannot be used as names. 

### Real-Life Examples

Often in our examples, we simplify variable names to match their data type (myInt or myNum for `int` types, myChar for `char` types, and so on). This is done to avoid confusion.

However, for a prctical example of using variables, we have created a program that stores different data about a college student:

```java
//Student data
String studentName = "John Doe";
int studentID = 15;
int studentAge = 23;
float studentFee = 75.25f;
char studentGrade = 'B';

//Print variables

System.out.println("Student name: " + studentNam);
System.out.println("Student id : " + studentID);
System.out.println("Student age : " + studentAge);
System.out.println("Student fee: " + studentFee);
System.out.println("Student grade: " + studentGrade);
```

### Calculate the Area of a Rectangle

In this real-life example, we create a program to calculate the area of a rectangle (by multiplying the length and width):

```java
int length = 4;
int width = 6;
int area;

// Calculate the area of a rectangle
area = length * width;

//Print variables
System.out.println("Length is: " + length);
System.out.println("Width is: " + width);
System.out.println("Area of the rectangle is : " + area);
```

## Data Types

### Java Data Types

As explained in the previous chapter, a variable in Java must be a specified data type:

```java
int myNum = 5; 
float myFloatNum = 5.99f;
char myLetter = 'D';
boolean myBool =  true;
String myText = "Hello";
```

Data types are divided into two groups:

Primitive data types - includes `byte`, `short`, `int`, `long`, `float`, `double`, `boolean` and `char` Non-promitive data type - such as `String`, Arrays and Classes (you will learn more about these in a later chapter)

#### Primitive Data Types

A primitive data type specifies the type of a variable and the kind of values it can hold.

There are eight primitive data types in Java:

|Data Type | Description|
|---|---|
|`byte`| Stores whole numbers from -128 to 127|
|`short`| Stores whole numbers from -32,768 to 32,767|
|`int`| Stores whole numbers from -2,147,483,648 to 2,147,483,647|
|`long`| Stores whole numbers from -9,223,372,036,854,775,808 to 9,223,372,036,854,775,807|
|`float`| Stores fractional numbers. Sufficient for storing 6 to 7 decimal degits.|
|`double`| Stores fractional numbers. Sufficient for storing 15 to 16 decimal digits|
|`boolean`| Stores true or false values|
|`char`| Stores a single character/letter or ASCII values|

### Java Numbers

#### Numbers

Primitive number types are divided into two groups:

Integer types stores whole numbers, positive or negative (such as 123 or -456), without decimals. Valid types are `byte`, `short`, `int`, and `long`. Which type you should use, depends on the numeric value.

Floating point types represents numbers with a fractional part, containing one or more decimals. There are two types: `float` and `double`.

> Even though there are many numeric types in Java, the most used for numbers are `int` (for whole numbers) and `double` (for floating point numbers). However, we will describe them all as you continue to read.

#### Integer Types

***Byte***
The `byte` data type con store whole numbers from -128 to 127. This can be used instead of `int` or other integer types to save memory when you are certain that the value will be within -128 and 127:

```java
byte myNum = 100;
System.out.println(myNum);
```

***Short***

The `short` data type can store whole numbers from -32768 to 32767:

```java
short myNum = 5000;
System.out.println(myNum);
```

#### Int

The `int` data type can store whole numbers from -21447483648 to 2147483647. In general, and in our tutorial, the `int` data type is the preferred data type when we create variables with a numeric value. 

```java
int myNum = 100000;
System.out.println(myNum);
```

#### Long
The `long` data type can store whole numbers from -9223372036854775808 to 9223372036854775807. This is used when int is not large enough to store the value. Note that you should end the value with an "L":

```java
long myNum = 1500000000000l;
System.out.println(myNum);
```

#### Floating Point Types.

You should use a floating point type whenever you need a number with a decimal, such as 9.99 or 3.14515.

The `float` and `double` data types can store fractional numbers. Note that you should end the value with an "f" for floats and "d" for doubles:

#### Float Example:

```java
float myNum = 5.75f;
System.out.println(myNum);
```

#### Double Example

```java
double myNum = 19.99d;
System.out.println(myNum);
```

> use `float` or `double`?

> The **precision** of a floating point vlaue indicates how many digits the value can have after the decimal point. The precision of `float` is only six or seven decimal digits, while `doule` variables have a precision of about 16 digits. Therefore it is safer to use `double` for most calculations.


#### Scientific Numbers

A floating point number can also be a scientific nuuumber with an "e" to indicate the power of 10:

```java
float f1 = 35e3f;
double d1 = 12E4d;
System.out.println(f1);
System.out.println(d1);
```

### Boolean Types

Very often in programming, you will need a data type that can only have one of two values, like:

Yes/no
On/ off
True/False

For this, Java has a `boolean` data type, which can only take the values `true` or `false`:

```java
boolean isJavaFun = true;
boolean isFishTasty = false;
System.out.println(isJavaFun);
System.out.println(isFishTasty);
```

### Characters

The `char` data type is used to store a **single** character. The character must be surrounded by single quotes, like 'A' or 'c':

```java
char myGrade = 'B';
System.out.println(myGrade);
```
Alternatively, if you are familar with ASCII values, you can use those to display certain characters:

```java
char myVar1 = 65, myVar2 = 66, myVar3 = 67;
System.out.println(myVar1);
System.out.println(myVar2);
System.out.println(myVar3);
```

**Tip**: A list of all ASCII values can be found in our ASCII Table Reference.

### Strings

The `string` data type is used to store a sequence of characters (text). String values must be surrounded by double quotes:

```java
String greeting = "Hello World";
String.out.println(greeting);
```

> The String type is so much used and integrated in Java, that some call it " the special ninth type".

> A String in Java is actually a non-primitive data type, because it refers to an object. The String object has methods that are used to perform certain operations on strings. Don't worry if you don't understand the term "object" just yet. We will learn more about strings and objects in a later chapter. 

### Real-life Example

Here's a real-life example of using different data types, to calculate and output the total cost of a number of items:

#### Example

```java
// Create variables of different data types

int items = 50;
float costPerItem = 9.99f;
float totalCost = items * costPerItem;
char currency = '$';

//Print variables

System.out.println("Number of items: " + items);
System.out.println("Cost per item: " + costPerItem + currency);
System.out.println("Total cost = " + totalCost + currency);
```

### Non-Primitive Data Types

Non-primitive data types are called reference types because they refer to objects.

The main differences between primitive and non-primitive data tyeps are:

- Primitive types in Java are predefiend and built into the language, while non-primitive types are created by the programmer (except for `String`)
- Non-primitive types can be used to call methods to perform certain operations, whereas primitive types cannot.

- Examples of non-primitive types are Strings, Arrays, Classes etc. You will learn more about these in a later chapter. 

