class CreateMemories < ActiveRecord::Migration[5.2]
  def change
    create_table :memories do |t|

      t.string :type
      t.string :url
      t.integer :event_id
      t.integer :school_year_id

      t.timestamps

    end
  end
end
