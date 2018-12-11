class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      
      t.string :type
      t.date :date
      t.integer :school_year_id

      t.timestamps
      
    end
  end
end
