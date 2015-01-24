class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :heading
      t.string :source
      t.string :genre
      t.text :body
      t.date :submission_date
      t.references :genre, index: true

      t.timestamps
    end
  end
end
