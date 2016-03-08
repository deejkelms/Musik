class Album < ActiveRecord::Base
  include SearchableByName

  def self.search(term)
    where("name LIKE ?", "%#{term}%")
  end
  
end
