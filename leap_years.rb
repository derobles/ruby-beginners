def leap_years( start_year, end_year )
  # your code goes here
  # use while and nested if for this solution
end

def elegant_leap_years( start_year, end_year )
  # your code goes here
  # use each on the range (start_year..end_year) and return from the block with next
end


leap_years( 1973, 1977 ) == [1976] # =>true
elegant_leap_years( 2008, 2024 ) == [2008, 2012, 2016, 2020, 2024] # =>true


