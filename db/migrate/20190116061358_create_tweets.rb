class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.text :body
      t.integer :cost_performance
      t.integer :taste
      t.float :average

      t.timestamps
    end
  end
end
