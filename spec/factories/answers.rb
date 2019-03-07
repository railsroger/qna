FactoryBot.define do
  factory :answer do
    title { "MyString" }
  end

  trait :invalid_answer do
    title { nil }
  end
end
