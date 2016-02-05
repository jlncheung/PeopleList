class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.integer :weight
      t.integer :height
      t.string :color
      t.string :font
      t.integer :happy

      t.timestamps null: false
    end
  end
end
