FactoryBot.define do
  factory :answer do
    title { "MyString" }
  end

  trait :invalid do
    title { nil }
  end
end
