def turn_count(board)
  counter = 0
  board.each{ | item |
    if space_ocupied?(item)
      counter += 1
    end
  }
  return counter
end

def space_ocupied?(item)
  if (item =="X" || item == "O")
    return true
  else 
    return false
  end
end