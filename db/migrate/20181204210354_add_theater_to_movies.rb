class AddTheaterToMovies < ActiveRecord::Migration[5.2]
  def change
    add_reference :movies, :theater, foreign_key: true
  end
end
