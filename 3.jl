# Question
# What is the largest prime factor of the number 600851475143 ?

# Time
# O(n) any better solution??
function sieve(a)
    # find all the prime numbers less than or equal to a
    sieve = collect(1:a)
    # now from this iterate from 2 and remove all their multiples
    index = ones(Bool, a)
    while true
        
    end

end

function main()
    val = 600851475143
    sq = convert(Int, floor(sqrt(val)))
    # now search for all the factors which 
    # we could use sieve of erosthenes to findout the prime numbers
    sieve(sq)
    println(sq)
end

@time main()
