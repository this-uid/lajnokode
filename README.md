# Pasta Codebonara

This program is intended to check if a given text is a palindrome.

A *palindrome* is a word, number, phrase, or other sequence of symbols that reads the same backwards as forwards, such 
as "madam" or "racecar", the date "22/02/2022" and the sentence: "A man, a plan, a canal – Panama."

### How to use this program

The single-line code program uses the power of `Bash` shell scripting language and GNU `make` utility to execute it.

You need Unix/Linux execution environment with installed `Bash` command language interpreter and  `make` command line 
tool to run this program as following:

```bash
$ TEXT="22/02/2022" make check
```
or 
```bash
$ export TEXT="22/02/2022"
$ make check
```

> NOTE: An empty or undefined environmental variable leads to exceptional exit from the program.
> ```bash
> $ TEXT= make check
> make: *** [check] Killed: 9
> ```

### The idea behind the code

This tiny fictional story *"What if Bash was Java or how to have a `SymbolSequence` value object with two methods 
`isPalindrome` and `toString`"*.

A formatted version has been added as well to make this story more readable. To read it please run command:

```bash
$ cat Makefile.formatted
```
Have a nice reading.
