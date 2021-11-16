class CreateRules < ActiveRecord::Migration[5.2]
  def change
    create_table :rules do |t|
      t.string :name
      t.text :description
      t.references :board, foreign_key: true

      t.timestamps
    end
  end
end
