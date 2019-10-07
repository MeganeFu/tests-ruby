def add(n,n1)

    return n+n1
end 
add(0,0)
add(2,2)
add(2,6)

def substract(n,n1)
   return n-n1 
end    
substract(10,4)


def sum (array)
    
   return array.sum
   
end 
sum([])
sum([7])
sum([7,11])
sum([1,3,5,7,9])


def multiply(n,n1)
    
    return n*n1
end

multiply(3,4)
multiply(3,3)
multiply(3,0)

def power(n,n1)
    
    return n**n1
    
end
power(2,3)

def factorial(n)
    return (1..n).inject(:*) || 1
    
end 
factorial(0)
factorial(1)
factorial(2)
factorial(5)
factorial(10)

