class AddReceiverReferenceToReviews < ActiveRecord::Migration[7.0]
  def change
    add_reference :reviews, :receiver, null: false, foreign_key: { to_table: :users }
  end
end
