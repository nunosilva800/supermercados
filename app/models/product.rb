class Product < ActiveRecord::Base
  validates :bar_code, presence: true, uniqueness: true
  belongs_to :department
end
