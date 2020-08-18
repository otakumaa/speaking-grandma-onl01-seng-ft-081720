phrase = "Hi Nana, how are you?"

def speak_to_grandma(phrase)
  if phrase != phrase.upcase
    "HUH?! SPEAK UP, SONNY!"
  elsif phrase == "I LOVE YOU GRANDMA!"
    "I LOVE YOU TOO PUMPKIN!"
  end
end