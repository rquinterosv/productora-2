class CreateGroups < ActiveRecord::Migration[6.1]
  def change
    create_table :groups do |t|
      t.string :name
      t.integer :member
      t.date :foundation
      t.integer :kind

      t.timestamps
    end
  end
end
