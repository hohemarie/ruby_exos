describe "the find_words method" do
it "should find how many time each words of the dictionary is present in the text" do
expect(find_words?("That's for thy self to breed another thee,")).to eq({"to"=>1, "for"=>1, "that"=>1, "is"=>1, "be"=>1})
expect(find_words?("They do but sweetly chide thee, who confounds")).to eq({"il ny a aucun mot du dictionnaire dans ce texte"})
expect(find_words?("When every private widow well may keep,")).to eq({"il ny a aucun mot du dictionnaire dans ce texte"})
expect(find_words?("Shall hate be fairer lodged than gentle love?").to eq({"be"=>1})
expect(find_words?("And threescore year would make the world away:").to eq({"the"=>1, "and"=>1})
expect(find_words?("Borne on the bier with white and bristly beard:").to eq({"the"=>1, "and"=>1, "on"=>1, "with"=>1})
expect(find_words?("And die as fast as they see others grow,").to eq({"and"=>1})
expect(find_words?("Nor can I fortune to brief minutes tell;").to eq({"to"=>1, "i"=>1})
end
