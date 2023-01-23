# Algorithms

Hello, if you are new to programming (as I am) I hope you find this repository helpful.

This is my study repository for algorithms written in Ruby.

## binary_search folder

binary_search.rb - 1st binary search algorithm I wrote to practice. Binary Search only works with a sorted array of itens. To compare, if that example in the file was done with simple search it would take O(99) instead of O(6.64).

binary_search_guessing_game.rb - Guessing game using binary search to practice a couple concepts, like max attempts/steps as binary search uses log n elements to determine how many steps maximum will it need to fetch the result you are looking for. In other words, for the example of the game, guessing between 0 and 100, log base 2 of 100 is equal to 6.64, max of 7 attempts. 

binary_search_big_o_calculator.rb - Calculates the Big O of a binary search algorithm. Get the number of elements and put the max number of operations needed. It's a simple and tiny method, but it's a start.

## depth_first_search folder

depth_first_search.rb - Depth First Search algorithm using a graph. This is a simple implementation of a graph data structure in Ruby. The code defines a class called "Graph" which has several methods:

- The "initialize" method sets up the graph with a given number of vertices. It creates an adjacency matrix to represent the edges between the vertices, and an array to track which vertices have been visited.
- The "add_edge" method creates an edge between two vertices in the graph. It sets the value of the adjacency matrix at the corresponding positions to 1, indicating that there is an edge between those vertices.
- The "dfs" method performs a depth-first search starting at a given node. It first prints the node, marks it as visited, then loops through all the vertices. For each vertex that is connected to the current node and has not been visited yet, it calls itself recursively with that vertex as the new starting point.
- The last few lines of code create an instance of the Graph class with 4 vertices, and then creates several edges between them. Finally, it calls the dfs method starting at vertex 2.
It will traverse all the vertices reachable from vertex 2 using DFS algorithm.

## selection_sort folder

find_smallest.rb - Finds the smallest element in an array. Part of the selection sort algorithm folder. Practicing concepts about number of operations needed to find the smallest element in an array using Big O notation, currently on arrays for reading O(1) instead of O(n) for a list. 

selection_sort.rb - Selection sort algorithm using the find_smallest method to sort elements from smallest to biggest number.