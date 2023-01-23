class Graph
	def initialize(vertices)
		@vertices = vertices
		@adj_matrix = Array.new(vertices) { Array.new(vertices, 0) }
		@visited = Array.new(vertices, false)
	end

	def add_edge(u, v)
		@adj_matrix[u][v] = 1
		@adj_matrix[v][u] = 1
	end

	def dfs(node)
		puts node
		@visited[node] = true
		for i in 0..@vertices-1
			if @adj_matrix[node][i] == 1 && !@visited[i]
				dfs(i)
			end
		end
	end
end

#Example Usage
g = Graph.new(4)
g.add_edge(0, 1)
g.add_edge(0, 2)
g.add_edge(1, 2)
g.add_edge(2, 0)
g.add_edge(2, 3)
g.dfs(2)
