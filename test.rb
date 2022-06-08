require "rspec"
require "./ex1.rb"

RSpec.describe "Main" do
  it "#End_at_cs" do

    expect(word(2, 'SomeWordCS')).to eq(1024)
  end

  it "#word()_returned_reversed_word" do

    expect(word(3, "Pony")).to eq("ynoP")
  end

  it "#poke_2" do
    allow_any_instance_of(Kernel).to receive(:gets).and_return(2, "Ponyta", "Purple", "PonytaFire", "Red")

    expect(pokemon()).to eq([{name: "Ponyta", color: "Purple"}, {name: "PonytaFire", color: "Red"}])
  end
end
