class AddGroupsToOperations < ActiveRecord::Migration[7.0]
  def change
    add_column :operations, :groups, :string
  end
end
