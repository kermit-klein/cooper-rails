FactoryBot.define do
  factory :user do
    email { "user@fakemail.com" }
    password { "password123" }
    password_confirmation { "password123" }
  end
end
