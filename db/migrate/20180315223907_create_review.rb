class CreateReview < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.string :rating
      t.string :comments
      t.belongs_to :restaurant, foreign_key: true
    end
  end
end
