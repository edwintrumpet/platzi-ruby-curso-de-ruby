x = 1

while x < 5 do
    puts "while #{x}"
    x += 1
end

x = 1

loop do
    puts "loop #{x}"
    x += 1
    break if x >= 5
end

for i in 1..4 do
    puts "for #{i}"
end

[1, 2, 3, 4].each { |x| puts "each #{x}" }

4.times { |x| puts "times #{x}" }
