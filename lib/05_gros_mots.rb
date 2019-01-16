f = File.open("/home/marie-cleo/ruby/repo_4859/lib/shakespeare.txt")
f_lines = f.read.split("\n")
g = File.open("/home/marie-cleo/ruby/repo_4859/lib/swearWords.txt")
g_lines = g.read.split("\n")
dictionnary = ["the", "of", "and", "to", "a", "in", "for", "is", "on", "that", "by", "this", "with", "i", "you", "it", "not", "or", "be", "are"]
dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]
f.close
g.close
a={}
def stat
f_words=[]
f_lines.each do |line|
l=line.split(" ")
l.each do |ll|
f_words<<ll
end
end
g_lines.each do |mot|
a.store(mot,f_words.count(mot))
end
end
