# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(name, phrase = "Squawk")
    puts("Hi I'm #{name}. I like to #{phrase}.")
    return parrot
end

parrot("Jerry", "play ball")