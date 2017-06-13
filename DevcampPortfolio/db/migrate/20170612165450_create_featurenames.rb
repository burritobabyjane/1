class CreateFeaturenames < ActiveRecord::Migration[5.0]
  def change
    create_table :featurenames do |t|
      t.datatype :attribute

      t.timestamps
    end
  end
end
