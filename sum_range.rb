# how I would do it initially

def sum_range(a, b)
    max = (a..b).max
    min = (a..b).min
    total = 0

    (min..max).each do |n|
        total += n
    end
    return total
end

# googled equation

def alt_sum_range(a, b)
    max = (a..b).max
    min = (a..b).min

    return (((max - min) + 1) * ((max + min).to_f / 2)).to_i
end

puts sum_range(5,10)
puts alt_sum_range(5, 10)

puts sum_range(2, 11)
puts alt_sum_range(2,11)

puts sum_range(3, 7)
puts alt_sum_range(3, 7)