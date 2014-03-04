class CreateSpreeFeatures < ActiveRecord::Migration
  def change
    # Create the features table
    create_table :spree_features do |t|
      t.string :title
      t.text :body

      t.string :featureable_type, null: false
      t.integer :featureable_id, null: false
      t.integer :sort_order

      t.timestamps
      t.datetime :deleted_at
    end
  end
end
