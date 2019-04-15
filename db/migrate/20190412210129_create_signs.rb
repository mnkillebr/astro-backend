class CreateSigns < ActiveRecord::Migration[5.2]
  def change
    create_table :signs do |t|
      t.string :image
      t.string :name
      t.string :date_range

      t.timestamps
    end
  end
end
