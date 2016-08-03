class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.text :description
      t.string :image
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
