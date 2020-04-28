

#Programming Assignment 1

# Part 1


def sum arr
	arr.sum
      	# YOUR CODE HERE
end

def max_2_sum arr
	arr.max(2).sum
end
  # YOUR CODE HERE

# name the objects you're iterating over c 
def sum_to_n? arr, n
	arr.combination(2) { |c| return true if c.sum == n }
	false

  # YOUR CODE HERE
end

# Part 2

def hello(name)
        'Hello, ' + name
  # YOUR CODE HERE
end

def starts_with_consonant? s
        Regexp.new('^[qwrtypsdfghjklzxcvbnm]', Regexp:: IGNORECASE).match?(s)
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
        if /^[01]+$/.match?(s)
                s.to_i(2) % 4 == 0

        else
                false
        end
  # YOUR CODE HERE
end

# Part 3

class BookInStock
        attr_accessor :isbn, :price
        def initialize isbn, price
                raise ArgumentError if isbn.empty? || price <= 0
                @isbn = isbn
                @price = price
        end
        def price_as_string
                format("$%.2f", @price)
        end

# YOUR CODE HERE
end
