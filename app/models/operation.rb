class Operation < ApplicationRecord
  belongs_to :user
  has_many :operations_groups, dependent: :destroy
  has_many :groups, through: :operations_groups

  validates :name, :amount, presence: true
end
