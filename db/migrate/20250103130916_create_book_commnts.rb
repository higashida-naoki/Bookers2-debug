class CreateBookCommnts < ActiveRecord::Migration[6.1]
  def change
    create_table :book_commnts do |t|
      t.text :commnt
      t.integer :user_id
      t.integer :book_image_id

      t.timestamps
    end
  end
end
