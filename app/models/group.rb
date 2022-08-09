class Group < ApplicationRecord
  belongs_to :user
  has_many :operations_groups, dependent: :destroy
  has_many :operations, through: :operations_groups

  validates :name, :icon, presence: true
end
