def echo(string, n=2)
    return string 
    
end 
echo("hello")
echo("bye")



def shout(string)
    
    return string.upcase
end 
shout("HELLO")
shout("HELLO WORLD")

def repeat(string, n=2)
    
    return string + (" " + string) * (n-1)
end 
repeat("hello hello")
repeat("hello", 3)

def start_of_word(string, n=index)
    return string[n]
end 

start_of_word("hello", 1)
start_of_word("Bob", 2)
start_of_word("abcdefg", 1)
start_of_word("abcdefg", 2)
start_of_word("abcdefg", 3)


def titleize(string)
    
    return string.split(/ |\_|\-/).map(&:capitalize).join(" ")
    
end

titleize("jaws")
titleize("david copperfield")
titleize("war and peace")
titleize("the bridge over the river kwai")
