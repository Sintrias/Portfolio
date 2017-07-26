class Portfolio < ApplicationRecord
  validates_presence_of :title
  
  def self.blah
    where(subtitle: "Blah dee Blah") 
  end
  
  scope :ruby_on_rails, -> {where(subtitle: "Ruby on Rails")}
end
