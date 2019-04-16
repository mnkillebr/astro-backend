class CreateMatchings < ActiveRecord::Migration[5.2]
  def change
    create_table :matchings do |t|
      t.references :sign, index: true, foreign_key: true
      t.references :matched_sign, index: true
      t.boolean :compatible
      t.timestamps null: false
    end

    add_foreign_key :matchings, :signs, column: :matched_sign_id
    add_index :matchings, [:sign_id, :matched_sign_id], unique: true
  end
end
