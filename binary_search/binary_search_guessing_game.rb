# guessing game using binary search to practice concepts
# it can guess a number between 0 and 100 in 7 tries or less
# log base 2 of 100 is 6.64, so 7 is the max number of steps/tries

def guess_number
  puts "Think of a number between 0 and 100"
  puts "I will try to guess it in 7 tries or less"
  puts "Enter 'h' if my guess is too high"
  puts "Enter 'l' if my guess is too low"
  puts "Enter 'c' if my guess is correct"
  puts "Are you ready? (y/n)"

  ready_to_start = gets.chomp
  if ready_to_start == "y"
    puts "OK, let's begin!"
    low = 0
    high = 100
    tries = 0

    while low <= high
      mid = (low + high) / 2
      puts "Is your number #{mid}?"
      guess = gets.chomp
      if guess == "c"
        puts "I guessed it in #{tries} tries!"
        break

      elsif guess == "h"
        high = mid - 1
        tries += 1

      elsif guess == "l"
        low = mid + 1
        tries += 1

      else
        puts "Remember, enter 'h' for too high, 'l' for too low, or 'c' if it's correct!"
      end
    end

  else
    puts "OK, bye! See you next time."
  end
end

guess_number