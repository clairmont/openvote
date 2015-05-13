class CreateUserVotes < ActiveRecord::Migration
  def change
    create_table :user_votes do |t|
      t.integer :ballot_id
      t.string :vote_record

      t.timestamps null: false
    end
  end
end
