class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show
  def actor
    super
  end

  def show
    super
  end

  def say_that_thing_you_say
    "#{name} always says:#{catchphrase}"
  end
end