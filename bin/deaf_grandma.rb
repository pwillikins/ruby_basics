puts "What did you say sonny?"

phrase = gets.chomp
year = rand(1930..1950)

case phrase
  when "Hi, Grandma"
    puts "HUH?! SPEAK UP SONNY!"
  when phrase.upcase
    puts "NO, NOT SINCE #{year}!"
  when "BLAH!"
    10.times do
      puts "#{year}"
    end
end


