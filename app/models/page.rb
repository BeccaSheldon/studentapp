class Page < ActiveRecord::Base
  def snippet
    self.headliner.truncate(50)
  end

  def rando
    rand(1..5)
  end

end
