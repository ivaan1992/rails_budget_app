class CreateOperationsGroups < ActiveRecord::Migration[7.0]
  def change
    create_table :operations_groups do |t|
      t.references :group, null: false, foreign_key: true
      t.references :operation, null: false, foreign_key: true

      t.timestamps
    end
  end
end
