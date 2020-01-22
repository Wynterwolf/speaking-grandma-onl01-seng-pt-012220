def speak_to_grandma(phase)

  if phase == phase.capitalize
    return "HUH?! SPEAK UP, SONNY!"

  elsif phase == phase.upcase && (phase.upcase != "I LOVE YOU GRANDMA!")
    return "NO, NOT SINCE 1938!"

  else phase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  end
end