describe "the stat method" do

it "should return you a message telling you there are not the words you are looking for if that is the case" do
expect(stat?("Nor can I fortune to brief minutes tell;")).to eq("il ny a pas de gros mots dans ce texte")
expect(stat?("Pointing to each his thunder, rain and wind,")).to eq("il ny a pas de gros mots dans ce texte")
expect(stat?("Or say with princes if it shall go well")).to eq("il ny a pas de gros mots dans ce texte")
expect(stat?("By oft predict that I in heaven find.")).to eq("il ny a pas de gros mots dans ce texte")
expect(stat?("But from thine eyes my knowledge I derive,")).to eq("il ny a pas de gros mots dans ce texte")
expect(stat?("And constant stars in them I read such art")).to eq("il ny a pas de gros mots dans ce texte")
expect(stat?("As truth and beauty shall together thrive")).to eq("il ny a pas de gros mots dans ce texte")
expect(stat?("If from thy self, to store thou wouldst convert:")).to eq("il ny a pas de gros mots dans ce texte")
end

it "should return you a hash when there is a gros mot" do
expect(stat("One of my sex; no woman's face remember,")).to eq("sex" => 1)
end
