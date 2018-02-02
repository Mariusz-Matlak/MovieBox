class AddMovieIdToOrderss < ActiveRecord::Migration
  def change
    add_column :orders, :movie_id, :integer
  end
end
