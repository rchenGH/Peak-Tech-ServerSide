class CreateSearchTerms < ActiveRecord::Migration[5.1]
  def change
    create_table :search_terms do |t|
      t.string :title

      t.timestamps
    end
  end
end
