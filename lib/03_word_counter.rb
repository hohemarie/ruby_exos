def word_counter(string)
f = File.open("/home/marie-cleo/ruby/repo_4859/lib/shakespeare.txt")
f_lines = f.read.split("\n")
g = File.open("/home/marie-cleo/ruby/repo_4859/lib/swearWords.txt")
g_lines = g.read.split("\n")
dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]
dictionnary = ["the", "of", "and", "to", "a", "in", "for", "is", "on", "that", "by", "this", "with", "i", "you", "it", "not", "or", "be", "are"]
h={}
s=string.split(" ")
s.each do |word|
if dictionary.include?(word)
h[word] = string.count(word)
end
end
return h
end
