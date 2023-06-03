require 'active_record'

class Character < ActiveRecord::Base
  #A character belongs to an actor and belongs to a show
  belongs_to :actor
  belongs_to :show

  def say_that_thing_you_say
    # return "Steve Urkel always says: Did I do that?"
    "#{self.name} always says: #{self.catchphrase}"
  end
  
end


