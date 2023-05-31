class Show < ActiveRecord::Base
has_many :characters
has_many :actors, through: :characters
def characters
    super
end  

def network
    super
end

def actors_list
    actors.map(&:full_name)
end
end