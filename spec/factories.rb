FactoryGirl.define do
  factory :user do
    name     "Raffi Abberbock"
    email    "rabberbock@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end