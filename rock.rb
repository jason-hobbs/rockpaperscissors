
begin
puts "Play Rock Paper Scissors!"
puts "Choose one: (P/R/S)"
pick = gets.chomp
comp = rand(1..3)
if pick.downcase == "p"
  if comp == 1
    puts "You picked paper and the computer picked paper"
    puts "It's a tie"
  elsif comp == 2
    puts "You picked paper and the computer picked rock"
    puts "You win! Paper covers rock"
  else
    puts "You picked paper and the computer picked scissors"
    puts "You lose! Scissors cuts paper"
  end
elsif pick.downcase == "r"
  if comp == 1
    puts "You picked rock and the computer picked paper"
    puts "You lose! Paper covers rock"
  elsif comp == 2
    puts "You picked rock and the computer picked rock"
    puts "It's a tie"
  else
    puts "You picked rock and the computer picked scissors"
    puts "You Win! Rock crushes scissors"
  end
elsif pick.downcase == "s"
  if comp == 1
    puts "You picked scissors and the computer picked paper"
    puts "You win! Scissors cuts paper"
  elsif comp == 2
    puts "You picked scissors and the computer picked rock"
    puts "You lose! Rock crushes scissors"
  else
    puts "You picked scissors and the computer picked scissors"
    puts "It's a tie"
  end
else
  puts "You need to choose between (P/R/S)"
end

puts "Play again? (Y/N)"
answer = gets.chomp
end while answer.downcase == 'y'
