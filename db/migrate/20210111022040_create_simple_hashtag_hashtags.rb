# This migration comes from simple_hashtag
class CreateSimpleHashtagHashtags < ActiveRecord::Migration[6.0]
  def change
    create_table :simple_hashtag_hashtags do |t|
      t.string :name,             :index => true

      t.timestamps
    end
  end
end
