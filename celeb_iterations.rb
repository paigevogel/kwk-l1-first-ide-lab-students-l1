#hashes operate like dictionaries... they hold #keys, which are like words in the dictionary, and those keys have a value, which is like their definition
#in an array, the keys are numbers (0,1)


celeb_crush = {} # empty hash
#here you create your first key and value
# celeb_crush["paige"] = "John Krasinski (aka jim loml)"
# puts celeb_crush

# #puts celeb_crush (this prints both thw key and value)

# puts celeb_crush["paige"] #this prints just the value 

#way one to add your hash 
human_name = "coco"
crush = "dylan o'brien"
celeb_crush[human_name] = crush

#way two to add your hash 
celeb_crush["coco"] = "dylan o'brien"

class_celeb_crush = {
  "coco" => "dylan o'brien",
  "persia" => "cole sprouse",
  "val" => "cole sprouse",
  "brenda" => "jungkook",
  "alysa" => "Dylan sprouse",
  "raylene" => "James stewart",
  "siri" => "Teenage Harrison Ford",
  "caitlin" => "joey tribiani",
  "alex" => "jim halpert",
  "mckenna" => "chris hemsworth",
  "selin" => "theo james",
  "paige" => "John Krasinski"
}

#puts class_celeb_crush

# puts class_celeb_crush.keys  #will only spit out student names

# puts class_celeb_crush.values  #will only spit out celeb 

#creates an array of keys/values and assign it to a variable
student_names = class_celeb_crush.keys
crushes = class_celeb_crush.values
#puts student_names

#iterates through the hash
#class_celeb_crush.each do |student_names, crushes|
#   puts "#{student_names}'s celeb crush is #{crushes}"
#   puts ""
# end

names = ["Jady", "Michelle", "Emma", "Dayi"]
celebs = ["Micheal B Jordan", "Tyler Posey", "Shawn Mendes", "Will Smith"]

earthling_crushes = {} 
index = 0 

names.each do |teacher|
  earthling_crushes[teacher] = celebs[index]
  index += 1 
end

puts earthling_crushes