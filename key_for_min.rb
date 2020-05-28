# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#ikea = {:chair => 25, :table => 85, :mattress => 450}
#hash = {}

def key_for_min_value(name_hash)
#lowest_price = 0
#sum = 0
#name_hash.each { |key,value| sum = sum + name_hash[key] }

lowest_price = name_hash.first[1]
name_hash.each_value {|value|

    if value <= lowest_price
    lowest_price = value
    end
}
p name_hash.index(lowest_price)
end
