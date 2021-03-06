# This migration comes from simple_hashtag
class CreateSimpleHashtagHashtaggings < ActiveRecord::Migration[6.0]
  def change
    create_table :simple_hashtag do |t|
      t.references :hashtag,      :index => true
      t.references :hashtaggable, :polymorphic => true
    end
    add_index :simple_hashtag, ["hashtaggable_id", "hashtaggable_type"], :name => 'index_hashtaggings_hashtaggable_id_hashtaggable_type'
  end
end
