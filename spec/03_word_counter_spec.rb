describe "the word_counter method" do
it "should return a hash" do
expect(word_counter("below",dictionary)).to eq("below"=> 1, "low"=>1)
expect(word_counter("Howdy partner, sit down! How's it going?",dictionary)).to eq("down"=>1, "how"=>1, "howdy"=>1,"go"=>1,"going"=>1,"it"=>2,"i"=>3,"own"=>1,"part"=>1,"partner"=>1,"sit"=>1}
end
#> dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]
