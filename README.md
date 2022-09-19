# Algorithms

Hello, if you are new to programming (as I am) I hope you find this repository helpful.

This is my study repository for algorithms written in Ruby.

## binary_search folder

binary_search.rb - 1st binary search algorithm I wrote to practice. Binary Search only works with a sorted array of itens. To compare, if that example in the file was done with simple search it would take O(99) instead of O(6.64).

binary_search_guessing_game.rb - Guessing game using binary search to practice a couple concepts, like max attempts/steps as binary search uses log n elements to determine how many steps maximum will it need to fetch the result you are looking for. In other words, for the example of the game, guessing between 0 and 100, log base 2 of 100 is equal to 6.64, max of 7 attempts. 

binary_search_big_o_calculator.rb - Calculates the Big O of a binary search algorithm. Get the number of elements and put the max number of operations needed. It's a simple and tiny method, but it's a start.

## selection_sort folder

find_smallest.rb - Finds the smallest element in an array. Part of the selection sort algorithm folder. Practicing concepts about number of operations needed to find the smallest element in an array using Big O notation, currently on arrays for reading O(1) instead of O(n) for a list. 

selection_sort.rb - Selection sort algorithm using the find_smallest method to sort elements from smallest to biggest number.
