class ChangeTitileToTitleInMovies < ActiveRecord::Migration[6.0]
  def change
    rename_column :movies, :titile, :title
  end
end
