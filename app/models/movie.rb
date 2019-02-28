class Movie < ActiveRecord::Base
    
  def self.get_ratings
    pluck('DISTINCT rating').sort!
  end

end
