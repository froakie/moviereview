class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.string :comment
      t.string :text

      t.timestamps
    end
  end
end
