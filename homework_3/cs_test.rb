require 'rspec'
require './cs.rb'

RSpec.describe "cs" do
    it "Выводит 2 в степени длинны введенного слова" do
        word = "procs"
        expect(cs(word)).to eq(32)
    end
    
    it "Выводит слово задом наперед" do
        word = "clear"
        expect(cs(word)).to eq("raelc")
    end
end