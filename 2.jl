# Question
# By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms
# 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

# Time
# O(n) any better solution??

function main()
    limit = 4_000_000 # 4 million
    # series odd odd even types
    s = 2
    a = [1,2]
    b = 2
    i = 3
    while (b<limit)
        b = a[i-1]+a[i-2]
        push!(a, b)
        if(b %2 == 0)
            s+=b
        end
        i+=1
    end
    println(s)
end

@time main()
