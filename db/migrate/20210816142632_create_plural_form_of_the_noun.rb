class CreatePluralFormOfTheNoun < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :name
    end
  end
end
