# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :product do
    description { Faker::Commerce.product_name }
    department
    bar_code "123456789...."
  end
end
