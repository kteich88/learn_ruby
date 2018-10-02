def hello(name)
    if name != ""
        puts "Hello #{name}"
    elsif name == "Kristine"
        puts "Hello #{name}"
    elsif name == "Romina"
        puts "Hello Romina"
    else
        puts "Hello World!"
    end
end

def main
    print "What is your name? "
    name = gets.chomp
    hello(name)
end


main if __FILE__ ==$PROGRAM_NAME