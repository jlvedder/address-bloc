def greeting
  the_greeting = ARGV.delete_at(0)
  ARGV.each do |arg|
    # unless arg == the_greeting
    #   puts "#{the_greeting} #{arg}"
    # end

    # next if i == 0
    # puts "#{the_greeting} #{arg}"

    puts "#{the_greeting} #{arg}"
  end

end

greeting