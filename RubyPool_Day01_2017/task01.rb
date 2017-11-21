#!/usr/bin/ruby

def main
    n = ARGV[0].to_i
    if n > 0
        n.times do |i|
            if i % 3 == 0 && i % 5 == 0
                puts 'fizzbuz'
            else
                if i % 3 == 0
                    puts 'fizz'
                elsif i % 5 == 0
                    puts 'buzz'
                else
                    puts i
                end
            end
        end
    else
        puts 'Please, put a number bigger than 0 !'
    end
end
main