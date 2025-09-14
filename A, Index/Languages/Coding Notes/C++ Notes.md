I've Begun Learning C++ and Will be using it to make an mp3 player application
Update! No i wont.
I'm still gonna learn the language because its kind of op.

There it a **steep** learning curve though

## Bwdf  is C++??????????????
C++ is a somewhat **similar** Language to C#, other than that its a C language.
Its relatively **high level** so you can do cool things with it, But its also somewhat low level so you can do some memory management with it. (which is why it can be so fast!)
 
Its main design philosophy consisted of it being **C but object-oriented**.
It's underlying design philosophy can be summed up to **Do what you you want, however, whenever, Fast**.  

There are definite Pros and cons to that, for obvious reasons. Don't see em? Here's one:

**Human error.**

C++ excels in situations where high performance and precise control over memory and other resources is needed. 

**Such as:**
- Games
- Real-time systems like transportation or such
- Graphics and sims
- Audio and video
- AI
- High-Performance applications.

But with great power comes great "i suck at this". 
The fact of the matter is that if you fuck up in C++,  It will beat your ass for it. 
But its not all bad, Its still really fast! 

## General Console scripting and applications (useless fr)
In all applications of C++ you have to include **libraries**, for example: **iostream**
The way you include these in an editor would be like so:

```
#include <iostream>
```
There are plenty of libraries that C++ can use to help you build what you want.
afterwards, in a script, when you'll have include the **main function** or what holds all your code,
It'll look like this:
```
Declare Libraries ->
#include <iostream>

int main() <- Initialize Function
{ <- Beginning of function
 <- Code Goes here!
} <- End of function
```


## Logic 
Every coding language has logical operators in order to execute complex or simple logical operations!

Some examples are: 
### If

### Else 

### Else If

### Switch (VERY OP)

## Basic Syntax
Since its a c language and a language at all, the basic syntax (Variables) is generally the sam (with a very scary exclusion)
Commenting the same:
// single line comment

/*
multi-line comment,
Very large!* /

**Other important things include**
### Variables
probably the **EASIEST** to understand thing ever, its just like everything else, especially C#:

In a console, these all look like this:
```
#include <iostream>

int main() {
    int x = 31415;
    double y = 3.141592653589793;
    float z = 3.141592;
    Bool pi = True
    char pi = &
    return 0;
}
```
### **Int** 
Full Integers **ex:** 3141592 - Not a decimal
### **Double** 
**Doubles** are very similar to **floats**, just 2x more precise.  **ex:** 3.141592653589793 - 15 chars
### **Float** 
Floating point value, or decimals. **ex:** 3.141592  - 6 chars
### **Bool** 
A very simple variable with even simpler philosophy. **ex** = True or False
### **Char** 
	Char or character is useful for storing a singular character, For example: '@'

### Arithmetic 
 Mathematical operators such as:  + , - , * ,  / 
 are in basically every coding language, and they're very helpful for all kinds of things!
 
### Strings (scary, aaaa!)
The main (Immediately seen) difference between C++ and C# is the way that strings are handled (mostly important in console applications ) 

Strings in  C++ are written like this:
```
#include <iostream>

int main()
{
std::cout << "A string!!\n"
}
```

The most important difference in strings between C++ and C# (ignoring the structure)
is the way new lines are handled. In C# its simply just removing the "Line" in "WriteLine"
But in C++ its: 

```
#include <iostream>

int main()
{
std::cout << "A string!! << std::endl"
}
```

In C++ the equivalent to "WriteLine" or "Print" would be to write the full line of code **including** the "endl". 
If you wish to write that as a full line or whats effectively a line break, you can just skip the "endl" and replace it with a '**\n**'

(the **slash** matters use a **backslash** ' \ '  **not forward slash** ' **/** ' )  

A good use of this would look like so:
```
#include <iostream>

int main()
{
std::cout << "A string!!\n"
std::cout << "Look, another string!!!\n"
}
```

This is very useful for multiple lines that need to be below each other,  its also faster to write 

### C++ terminology 
Lots of **terns** in C++ exist and some make no sense unless your told them, some major examples are:

**cout** or **Character Out** 
**std** or **Standard**

**std::cout** or **Standard Character Output**

