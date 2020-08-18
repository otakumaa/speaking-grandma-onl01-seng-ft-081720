phrase = "Hi Nana, how are you?"

def speak_to_grandma(phrase)
  if phrase != phrase.upcase
    return ""
  elsif phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  end
end