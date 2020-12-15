class Dish < ApplicationRecord
    has_many :consumptions
    has_many :users, through: :consumptions


end
