class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.string        :name
      t.text        :image
      t.string        :text
      t.timestamps
    end
  end
end
