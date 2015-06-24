FactoryGirl.define do
  factory :user do
    name   "Michael Hartl"
    email  "michael@example.com"
    password "foober"
    password_confirmation "foober"
  end
end
