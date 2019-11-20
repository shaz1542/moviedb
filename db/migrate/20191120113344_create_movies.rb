class CreateMovies < ActiveRecord::Migration[6.0]
  def up
    create_table :movies do |t|
      t.string "title", :limit=>100
      t.string "category", :default=>'', :null=>false
      t.string "plot"
      t.datetime "release_date"

      t.timestamps
    end
  end
  def down
      drop_table :movies
  end
end
