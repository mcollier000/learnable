class AddDescriptionToTopic < ActiveRecord::Migration
  def change
  	add_column :topics, :description, :body
  end
end
