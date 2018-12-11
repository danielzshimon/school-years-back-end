class CreateChildren < ActiveRecord::Migration[5.2]
  def change
    create_table :children do |t|
      
      t.string :first_name
      t.string :last_name
      t.string :blood_type
      t.integer :age
      t.integer :weight
      t.integer :height

      t.timestamps

    end
  end
end
