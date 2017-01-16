FactoryGirl.define do
  factory :user do
    sequence(:email) { |n| "user#{n}@example.com" }
    password "not a very good password"
    trait :admin do
      role :admin
    end
  end
end
