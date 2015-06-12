class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.integer :year
      t.integer :length
      t.string :title
      t.string :subject

      t.timestamps null: false
    end
  end
end
