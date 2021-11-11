class ChangePostedUrlToPosterUrlInMovies < ActiveRecord::Migration[6.0]
  def change
    rename_column :movies, :posted_url, :poster_url
  end
end
