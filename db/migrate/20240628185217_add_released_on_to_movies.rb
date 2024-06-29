class AddReleasedOnToMovies < ActiveRecord::Migration[7.0]
  def change
    add_column :movies, :released_on, :date
  end
end
