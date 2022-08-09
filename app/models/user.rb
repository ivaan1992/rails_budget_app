class User < ApplicationRecord 
    has_many :operations, dependent: :destroy
    has_many :groups

    validates :name, presence: true
end