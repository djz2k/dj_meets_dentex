class CreateFish < ActiveRecord::Migration
  def change
    create_table :fish do |t|
      t.string :name
      t.integer :length
      t.boolean :is_tasty

      t.timestamps
    end
  end
end
