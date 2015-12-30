class CreateBookImages < ActiveRecord::Migration
  def change
    create_table :book_images do |t|
      t.references :book, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
