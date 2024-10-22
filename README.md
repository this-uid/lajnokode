# Pasta Codebonara

This program is intended to check if a given text is a palindrome.

A *palindrome* is a word, number, phrase, or other sequence of symbols that reads the same backwards as forwards, such 
as "madam" or "racecar", the date "22/02/2022" and the sentence: "A man, a plan, a canal – Panama."

### How to use this program

The singe-line code is utilize the power of `Bash` shell scripting language and GNU `make` utility to execute it.

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

This tiny fictional story *"What if Bash were Java or how to have a `SymbolSequence` value object with two methods 
`isPalindrome` and `toString`"*.

For the readability purpose the formatted version of the code is added as well. To read it run the next command:

```bash
$ cat Makefile.formatted
```
Have a nice reading.