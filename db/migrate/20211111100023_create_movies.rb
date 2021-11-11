class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :titile
      t.text :overview
      t.string :posted_url
      t.integer :rating

      t.timestamps
    end
  end
end
