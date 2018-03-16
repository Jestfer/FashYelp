# class CreateReview < ActiveRecord::Migration[5.1]
#   def change
#     create_table :reviews do |t|
#       t.string :rating
#       t.string :comment
#       t.integer :restaurant_id
#     end
#     add_index :reviews, :restaurant_id
#     add_foreign_key :books, :authors
#   end
# end
