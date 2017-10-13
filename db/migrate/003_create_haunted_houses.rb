class HauntedHouses < ActiveRecord::Migration

  def change
    create_table :hauntedhouses do |h|
      h.name :string
      h.location :string
      h.theme :string
      h.price :float
      h.family_friendly :boolean
      h.opening_date :datetime
      h.closing_date :datetime
      h.description :string
    end
  end

end
