class CreateSchoolYears < ActiveRecord::Migration[5.2]
  def change
    create_table :school_years do |t|
      
      t.string :grade
      t.string :school_name
      t.string :school_address
      t.string :favorite_school_subject
      t.string :least_favorite_school_subject
      t.string :home_address
      t.string :camp
      t.string :camp_address
      t.string :bunk
      t.string :counslers
      t.text :best_friends
      t.text :favorite_games
      t.text :favorite_books
      t.text :favorite_songs
      t.text :favorite_shows
      t.text :favorite_videos
      t.text :favorite_toys
      t.text :favorite_stuffed_animals
      t.text :favorite_clothes
      t.text :favorite_foods
      t.text :favorite_things_to_do
      t.text :favorite_places_t0_go
      t.text :favorite_app
      t.text :favorite_website
      t.text :favorite_video_games
      t.text :favorite_family_activity
      t.text :thoughts_about_the_yesr
      t.text :favorite_camp_activity
      t.text :bunkmates
      t.text :pets
      t.text :visitors_to_school
      t.text :after_school_activities
      t.text :accomplishments
      t.text :classmates
      t.text :teachers
      t.integer :child_id
      t.date :school_start_date
      t.date :school_end_date
      t.date :camp_start_date
      t.date :camp_start_date
      t.timestamps

    end
  end
end
