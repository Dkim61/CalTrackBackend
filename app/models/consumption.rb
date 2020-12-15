class Consumption < ApplicationRecord
    belongs_to :user
    belongs_to :dishes
end
