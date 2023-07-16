class AddClientsToMovies < ActiveRecord::Migration[7.0]
  def change
    add_reference :clients, :movie, foreign_key: true
  end
end
