# shell-scripting

Some exercice done to practice Shell Scripting. Those exercices are from the website https://www.learnshell.org/

Below are the description for each exercice. You'll find my solution in this repos.

## Loops

In this exercise, you will need to loop through and print out all even numbers from the numbers list in the same order they are received. Don't print any numbers that come after 237 in the sequence.

## Basic String Operations

In this exercise, you will need to change Warren Buffett's known saying. First create a variable ISAY and assign it the original saying value. Then re-assign it with a new changed value using the string operations and following the 4 defined changes:

- Change1: replace the first occurrence of 'snow' with 'foot'.
- Change2: delete the second occurrence of 'snow'.
- Change3: replace 'finding' with 'getting'.
- Change4: delete all characters following 'wet'. Tip: One way to implement Change4, if to find the index of 'w' in the word 'wet' and then use substring extraction.

## Array comparison

In this exercise, you will need to compare three list of arrays and write the common elements of all the three arrays:

a=(3 5 8 10 6),b=(6 5 4 12),c=(14 7 5 7) result is the common element 5.

## Shell Functions

In this exercise, you will need to write a function called ENGLISH_CALC which can process sentences such as:

'3 plus 5', '5 minus 1' or '4 times 6' and print the results as: '3 + 5 = 8', '5 - 1 = 4' or '4 * 6 = 24' respectively.

## Pipelines 

In this exercise, you will need to print the number of processors based on the information in the cpuinfo file (/proc/cpuinfo)

Hint 1: each processor has a unique number, for instance the first processor will contain the line processor: 0 Hint 2: you can chain together more than two commands in a row
