class User < ApplicationRecord
    has_many :games
    validates :name, presence: true
    validates :password, presence: true 
end
