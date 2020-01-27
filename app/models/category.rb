class Category < ApplicationRecord
  has_many :recipes
  has_many :users, through: :recipes
   validates :name, uniqueness: true, presence: true
end
