class User < ApplicationRecord
    has_many :consumptions
    has_many :dishes, through: :consumptions

    validates :username, presence: true
    validates :username, uniqueness: true
    # validates :password, length: { minimum: 6}
end
