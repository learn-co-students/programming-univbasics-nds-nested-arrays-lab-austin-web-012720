# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
 array = [
    ["Grapefruit",
     "Pineapple",
     "Oranges",
     "Watermelon",
     "Eggplant"], 
    ["Strawberries",
     "Potatoes",
     "Grapes",
     "Avocadoes",
     "Asparagus"]
  ]
end

def sorted_matrix
   array = [
    ["Grapefruit",
     "Pineapple",
     "Oranges",
     "Watermelon",
     "Eggplant"].sort
    ["Strawberries",
     "Potatoes",
     "Grapes",
     "Avocadoes",
     "Asparagus"].sort
  ]
  array
end

def matrix_lookup(matrix, row, column)
  matrix[rox][column]
end

def matrix_update(matrix, row, column, new_value)
  matrix [row][column] = new_value
  return matrix
end
