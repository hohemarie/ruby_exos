describe "the caesar_cipher method" do
it "should take the string and key and give the modified string" do
expect(caesar_cipher?("What a string!",5)).to eq("Bmfy f xywnsl!")
expect(caesar_cipher?("Petit texte!",2)).to eq("Rgvkv vgzvg!")
expect(caesar_cipher?("Grand paragraphe",3)).to eq("Judqg sdudjudskh")
expect(caesar_cipher?("Habitudes",5)).to eq("Mfgnyzijx")
end 
