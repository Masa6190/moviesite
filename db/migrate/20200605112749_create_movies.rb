class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title, null: false
      t.string :text, null: false
      t.string :url, null: false
      t.timestamps
    end
  end
end
