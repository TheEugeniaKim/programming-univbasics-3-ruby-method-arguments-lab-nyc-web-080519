def introduction(name)
  puts "Hi, my name is #{name}."
end
  
def introduction_with_language(name, language)
  name = "name"
  language = "language"
  puts "Hi, my name is #{name} and I am leanring to program in #{language}."
end

def introduction_with_language_optional(name, language)
  if language > ""
    puts "Hi, my name is #{name} and I am leanring to program in Ruby."
  else 
    puts "Hi, my name is #{name}. and I am learning to program in #{language}."
  end
end
   
   