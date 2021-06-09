secret_word = 'giraffe'
guess = ''
guess_count = 0

def out_of_guess(guess_count)
  guess_count >= 3
end

while guess != secret_word and !out_of_guess(guess_count)
  puts 'enter your guess: '
  guess = gets.chomp
  guess_count += 1
end

if !out_of_guess(guess_count)
  puts 'You Won!'
else
  puts 'You Loose'
end