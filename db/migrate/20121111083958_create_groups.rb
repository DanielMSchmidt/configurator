class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :name
      t.boolean :no_option_available

      t.timestamps
    end
  end
end
