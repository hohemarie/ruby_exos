f=File.open("/home/marie-cleo/ruby/repo_4859/lib/shakespeare.txt")
f_lines = f.read.split("\n")
g=File.open("/home/marie-cleo/ruby/repo_4859/lib/swearWords.txt")
g_lines = g.read.split("\n")
dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]
dictionnary = ["the", "of", "and", "to", "a", "in", "for", "is", "on", "that", "by", "this", "with", "i", "you", "it", "not", "or", "be", "are"]
f_words=[]
def stat
a={}
f_lines.each do |line|
l=line.split(" ")
l.each do |ll|
f_words<<ll
end
dictionary.each do |mot|
a.store(mot,f_words.count(mot))

end
return a
end
end
f.close
g.close
