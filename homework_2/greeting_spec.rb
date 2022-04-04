require "rspec"
require "./greeting"

RSpec.describe "greeting" do
    it "Выводит сообщение с предложением работать если пользователю есть 18" do
        expect(greeting(18)).to eq("Самое время заняться делом!")
    end

    it "Выводит сообщение с предложением обучаться если пользователю меньше 18" do
        expect(greeting(17)).to eq("Тебе меньше 18 лет, но начать учиться программировать никогда не рано!")
    end
end