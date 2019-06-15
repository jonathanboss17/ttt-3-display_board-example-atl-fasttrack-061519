# Define a method display_board that prints a 3x3 Tic Tac Toe Board
 def display_board 
  
     row = [" ", "|", " ", "|", " "] #5 = row.length
    

    
    for i in row do 
      print i
    end
    
    puts""
    print "-----"
    puts ""
    
    for i in row do 
      print i
    end
    
    puts ""
    print "-----"
    puts ""
    
    for i in row do 
      print i
    end
    
 end

x = [" ", "|", " ", "|", " "] #5 = row.length

#retry / redo?
for i in x do 

  print i 
  
  if i == x.length - 1 
    puts ""
    print "-----"
    puts ""
    retry
  end
  
end
#why does this not work


#adding method 

# def add_two_nums(x, y)
#   puts x + y
# end

# add_two_nums(5, 5)
