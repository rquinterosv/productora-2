class CreateConcerts < ActiveRecord::Migration[6.1]
  def change
    create_table :concerts do |t|
      t.references :group, null: false, foreign_key: true
      t.string :concert
      t.integer :assistant

      t.timestamps
    end
  end
end
