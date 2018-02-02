class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.text :desc
      t.string :movie_length
      t.string :director

      t.timestamps null: false
    end
  end
end
