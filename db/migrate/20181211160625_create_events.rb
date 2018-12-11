class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      
      t.string :type
      t.string :place
      t.text :other
      t.text :activity
      t.text :highlights
      t.date :date
      t.integer :school_year_id

      t.timestamps

    end
  end
end
