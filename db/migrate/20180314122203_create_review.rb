class CreateReview < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.string :rating
      t.string :comment
      t.integer :restaurants
    end
  end
end
