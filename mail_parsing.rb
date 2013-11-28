def group_mail( emails ) 
  # your code goes here
  emails_from = {}
end


users_emails = %w( bob@yahoo.fr 
                   roger57@hotmail.fr 
                   bigbox@yahoo.fr 
                   boris@lewagon.org 
                   monsieur.olivier@gmail.com 
                   monsieur.mack@gmail.com )
                   

puts group_mail( users_emails ) 

# => {"yahoo" => ["bob@yahoo.fr", "bigbox@yahoo.fr"], 
#     "hotmail" => ["roger57@hotmail.fr"], 
#     "lewagon" => ["boris@lewagon.org"], 
#     "gmail" => ["monsieur.olivier@gmail.com", 
#     "monsieur.mack@gmail.com"]}


# Why Symbols ?
first_grouping = group_mail( users_emails ) 
second_grouping = group_mail( users_emails ) 

puts first_grouping.keys.map { |provider| provider.object_id } 
puts second_grouping.keys.map { |provider| provider.object_id } 

