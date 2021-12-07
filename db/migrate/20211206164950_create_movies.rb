class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :movie
      t.integer :rating
      t.string :review

      t.timestamps
    end
  end
end
