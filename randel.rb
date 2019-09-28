def speak_to_grandma(phrase)
  if phrase == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
  end
  if phrase != phrase.uppercase
    puts "HUH?! SPEAK UP, SONNY!"
  else 
    puts "NO, NOT SINCE 1938!"
  end
end

speak_to_grandma("I LOVE YOU")