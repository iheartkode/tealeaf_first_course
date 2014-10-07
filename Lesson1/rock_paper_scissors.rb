def prompt(msg)
  puts "=> #{msg}"
end

CHOICES {'p' => 'Paper', 'r' => 'Rock', 's' => 'Scissors'}

prompt("Welcome to paper, rock , scissors")

loop do
  begin
    prompt("Choose one: (P/R/S)")
    choice = gets.chomp
  end until CHOICES.keys.include?(choice)
  prompt("Let's Play!")

end
