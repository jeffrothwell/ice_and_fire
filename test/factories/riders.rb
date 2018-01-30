FactoryGirl.define do
  factory :rider do
    nickname "I Know You Rider"
    email { "#{name}@westeros.com" }
  end
end
