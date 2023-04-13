require 'pry'
class Pokemon
    attr_accessor :name, :type, :id, :db

    def initialize(id: , name:, type:, db:)
    @id, 
    @name,  
    @type, 
    @db = id, name, type
end

def self.save(name,type, db)
  
    db.execute("INSERT INTO pokemon (name, type) VALUES (?,?)", name,type ) 
    
  end

def self.find(id,db)
    
   character = db.execute("SELECT * FROM pokemon WHERE id = 1")
   binding.pry 
   character = self.find
binding.pry  
  character.id = ?, 
  character.name = ?,
  character.type = ?, 
character.db =  id, name, type
  character
end

end