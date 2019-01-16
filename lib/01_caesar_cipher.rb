def caesar_cipher(a,b)
@alphabet=["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
alpha=[]
mot=a.split("")
mot.each do |lettre|
(26-alphabet.index(lettre)+1+b).times do
alphabette=@alphabet
alphabette.rotate!
alpha<<alphabette[0]
end
end
alpha.join
return alpha
end
