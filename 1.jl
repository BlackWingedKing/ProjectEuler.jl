# Question
# Find the sum of all the multiples of 3 or 5 below 1000.

# Time
# O(1)

function ap(n, d, a)
    return n*(2*a + (n-1)*d)/2
end
function main()
    limit = 1000
    n3 =  floor(1000/3)
    n5 = floor((1000-1)/5)
    n15 = floor(1000/15)
    
    sum = ap(n3, 3, 3) + ap(n5, 5, 5) - ap(n15, 15, 15)
    println(convert(Int, trunc(sum)))
end

@time main()
