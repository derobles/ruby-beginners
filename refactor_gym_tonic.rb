# Very dirty code to make some dirty gym...
def hop_hop_hop( number_of_exercises )
  (1..number_of_exercises).each do |i| 
    counter = 0
    while counter < i do
      print "hop! "
      counter += 1
    end
    if counter == i # Test if reaching the end of the exercise.
      # Prints cutom message in that case    
      puts "Encore une fois.."
    end  
    # Reset counter to 0 for the nex exercise
    counter = 0
  end
end

hop_hop_hop( 6 )

