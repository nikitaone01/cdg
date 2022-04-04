require "rspec"
require "./foobar"

RSpec.describe "foobar" do
    it "Выводит 20" do
        expect(foobar(20,16)).to eq(20)
    end

    it "Выводит 20" do
        expect(foobar(17, 20)).to eq(20)
    end

    it "Выводит сумму 33" do
        expect(foobar(16, 17)).to eq(33)
    end
end