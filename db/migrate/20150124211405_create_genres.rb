class CreateGenres < ActiveRecord::Migration
  def change
    create_table :genres do |t|
      t.text :description
      t.string :name

      t.timestamps
    end
  end
end
