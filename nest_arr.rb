# closet = [
#   ["rain jacket", "cardigan", "blazer"],
#   ["jeans", "skirt", "capris"],
#   ["sneakers", "heels", "flats"]
#   ]
  
# puts closet #shows everything in the main array
# puts closet[0] #shows everything in the first array
# puts closet[0].class
# #.class tells you what type of data you have

tops = ["rain jacket", "cardigan", "blazer"]
bottoms = ["jeans", "skirt", "capris"]
shoes = ["sneakers", "heels", "flats"]

closet = [tops, bottoms, shoes]

shoes << "nikes"
shoes.push("vans") 

#to add something to an array in a specific location use name of the array .instert(position-referenced by a naumber), what you wnat to add

# tops.insert(2, "T-shirt")
#to delete in a specific location use .delete_at(position you want to delete)
#ex: tops.delete_at(1)
puts closet