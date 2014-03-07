# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :department do
    name { Faker::Commerce.department }
    description "Description of this department"
  end
end
