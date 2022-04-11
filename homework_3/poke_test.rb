require "rspec"
require "./poke"

RSpec.describe "poke" do
  it "returns array of pokemons" do
    count = 2
    result = [
      { name: "Pikachu", color: "Yellow" },
    { name: "Raichu", color: "Orange" }
  ]
  
    allow_any_instance_of(Object).to receive(:gets).and_return(
      "Pikachu", "Yellow", "Raichu", "Orange")
    expect(poke(count)).to eq(result)
  end
end
