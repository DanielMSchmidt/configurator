class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.float :value
      t.integer :group_id
      t.boolean :default

      t.timestamps
    end
  end
end
