class OperationGroup < ApplicationRecord
  belongs_to :group
  belongs_to :operation
end