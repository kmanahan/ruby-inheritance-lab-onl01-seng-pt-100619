<<<<<<< HEAD
require "pry"
=======
>>>>>>> f188b8b3f025c33abf94b2ad829fe3b8a08a3837
require_relative "./teacher.rb"

class Student < User 

  def initialize 
    @knowledge = []
  end 

  def learn(str) 
    str = "Ruby framework Rails gem bundle update"
    @knowledge << str
  end 
  
<<<<<<< HEAD
  def knowledge(strg="Javascript Ember Elixir knowledge")
    
    @knowledge << strg
=======
  def knowledge 
    @knowledge
>>>>>>> f188b8b3f025c33abf94b2ad829fe3b8a08a3837
  end 
end