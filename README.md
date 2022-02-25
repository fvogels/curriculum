# Overview

## Background

* Machine Code
* Interpreters vs Compilers
* Differences between languages
* Turing Completeness
* Types of UI
  * Shell based
  * GUI
* Evaluation
  * Strict Order

## Memory Layout

* Static allocation (e.g., global variables)
* Stack allocation (e.g., parameters, local variables)
* Heap allocation (e.g., objects)
  * Manual
  * Garbage Collected

## IDE

* IDE
  * [VS Code](https://code.visualstudio.com/)
  * [PyCharm](https://www.jetbrains.com/pycharm/)
* Shortcuts
* Autocomplete
* Refactoring
* Debugger
* Profiling

## Scripting

* Regular Expressions
* Command Line Arguments
  * [`sys.argv`](https://www.geeksforgeeks.org/how-to-use-sys-argv-in-python/)
  * [argparse](https://docs.python.org/3/library/argparse.html)
* Standard Streams
  * STDIN
  * STDOUT
  * STDERR
* `__name__`

## Python

* Running Python from Shell
* Basic Values
  * Numbers
    * `int`
    * `float`
      * `inf`
    * `Fraction`
    * Complex Numbers
  * `bool`
  * `string`
    * Literals
      * Raw Strings
      * Formatted Strings
      * Multiline Strings
    * Escape Characters
  * `None`
  * Operators
* Variables
* Control Flow
  * `if`
  * `while`
  * `for`
  * `match`
  * Recursion
* Equality
  * Value vs Identity Equality
  * `==` vs `is`
* Functions
  * Parameters
    * Strict Evaluation
    * Default Parameter Values
    * Named Parameters
    * [Unpacking](https://www.geeksforgeeks.org/packing-and-unpacking-arguments-in-python/)
  * Return Value
  * Local Variables
  * Scoping
    * [`global`, `nonlocal`](https://www.geeksforgeeks.org/use-of-nonlocal-vs-use-of-global-keyword-in-python/?ref=rp)
  * Nested Functions
  * Closures
* Data Structures
  * [Lists](https://docs.python.org/3/tutorial/datastructures.html)
  * [Sets](https://docs.python.org/3/tutorial/datastructures.html#sets)
  * [Dictionaries](https://docs.python.org/3/tutorial/datastructures.html#dictionaries)
    * Hashing
  * [Tuples](https://docs.python.org/3/tutorial/datastructures.html#tuples-and-sequences)
  * [Generators](https://www.geeksforgeeks.org/generators-in-python/)
  * `len`
  * `in`
  * `del`
* References
  * No Value Types!
* [Importing](https://docs.python.org/3/reference/simple_stmts.html#the-import-statement)
  * `import`
  * `from import`
  * `import as`
  * pip
* Exceptions
  * [`assert`](https://docs.python.org/3/reference/simple_stmts.html#grammar-token-python-grammar-assert_stmt)
  * [`raise`, `try`, `except`](https://docs.python.org/3/reference/simple_stmts.html#the-raise-statement)
* Code Quality
  * [Naming Conventions](https://www.python.org/dev/peps/pep-0008/)
  * [Linters](https://realpython.com/python-code-quality/#linters)
  * [Docstrings](https://www.python.org/dev/peps/pep-0257/)
* Classes
  * Constructor
  * Methods
    * [Dunder methods](https://www.geeksforgeeks.org/dunder-magic-methods-python/#:~:text=Dunder%20or%20magic%20methods%20in%20Python%20are%20the%20methods%20having,commonly%20used%20for%20operator%20overloading.)
      * `__eq__`
      * `__str__`
      * `__repr__`
    * Static Methods
    * Class Methods
  * Properties
  * Inheritance
    * [`super`](https://www.geeksforgeeks.org/python-super/)
    * Overriding
  * Access
* IO
  * `print`
  * [`with`](https://www.geeksforgeeks.org/with-statement-in-python/)
  * File IO
    * Reading/Writing
    * Binary vs Text
  * Data Formats
    * CSV
    * JSON
    * YAML
    * XML
* [Typing](https://www.python.org/dev/peps/pep-0484/)
  * [Type Annotations](https://docs.python.org/3/library/typing.html)
  * [ABC](https://docs.python.org/3/library/abc.html)
  * Types
    * `int`, `str`, ...
    * `Union`
    * `Optional`
* Functional Programming
  * [Comprehensions](https://www.geeksforgeeks.org/comprehensions-in-python/)
  * First Order Functions
  * [`lambda`](https://www.geeksforgeeks.org/python-lambda-anonymous-functions-filter-map-reduce/)
  * `map`, `filter`, `reduce`, ...
  * [`cache`](https://docs.python.org/3/library/functools.html#functools.cache)
* Documentation
  * Docstrings
  * `help`
  * `dir`

## Algorithms

* Random Number Generation
  * pRNG
  * `random`
* Binary Search
* Sorting
* Searches
  * Breadth First
  * Depth First
  * Dijkstra
* Time Complexity

## Git

* Behind the Scenes
* `.gitignore`
* Single User
  * `config`
  * `init`
  * `clone`
  * `add`
  * `status`
  * `log`
  * `diff`
  * `checkout`
  * `reset`
  * `clean`
  * `revert`
  * `tag`
  * `stash`
* Multi User
  * `remote`
    * `add`
    * `remove`
    * `set-url`
  * `push`
  * `pull`
  * `merge`
    * Resolving Merge Conflicts
  * `branch`
  * `switch`
* Advanced
  * `bisect`
  * `worktree`
  * `reflog`
  * `notes`
  * Hooks
* GitHub
  * Pull Requests
  * Releases
  * Issues
  * Actions

## Tests

* PyTest
* Fixtures

## Useful Libraries

* PyGame
* Pillow
* Flask
* Turtle

## Types of Exercises

* Interpret Code
* Write Algorithm Given Description
* Write Algorithm Given Tests
* Write Tests
* Find Bug in Given Code
* Improve Readability
  * Rename Variables
  * Split Into Functions
* Make Given Code More Efficient
* Making Use of Existing Functions/Classes
* Building

## Books

* [Automate the Boring Stuff](https://automatetheboringstuff.com/)
* [Python Crash Course, 2nd Edition](https://nostarch.com/pythoncrashcourse2e)
* [Think Python](https://greenteapress.com/thinkpython/thinkpython.pdf)
* [Python Turtle](https://realpython.com/beginners-guide-python-turtle/)
* [A Byte of Python](https://python.swaroopch.com/)
* [How to Think Like a Computer Scientist: Interactive Edition](https://runestone.academy/ns/books/published/thinkcspy/index.html)
* [Reddit List](https://www.reddit.com/r/learnpython/wiki/books)
