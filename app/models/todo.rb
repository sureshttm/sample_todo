class Todo
  include Mongoid::Document
  field :name, type: String
  field :finished, type: Mongoid::Boolean
end
