class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :description
      t.integer :user_rate
      t.boolean :ability_to_trade
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
