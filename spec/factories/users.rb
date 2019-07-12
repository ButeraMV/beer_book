FactoryBot.define do
  factory :user do
    name { "Michael Butera" }
    email { "michael@butera.com" }
    password_digest { "password" }
  end
end
