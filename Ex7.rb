def rps(fist1, fist2)
  if fist1 == "rock"
    (fist2 == "paper") ? "paper" : "rock"
  elsif fist1 == "paper"
    (fist2 == "scissors") ? "scissors" : "paper"
  else
    (fist2 == "rock") ? "rock" : "scissors"
  end
end

p rps("rock","scissors")
p rps("scissors","paper")

hand1 = rps("rock", "scissors")
hand2 = rps("rock", "paper")
hand3 = rps(hand1,hand2)
p rps(hand3, "rock")
