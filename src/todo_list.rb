require_relative './todo'

class TodoList
  def initialize
    @list = []
  end

  def add(title)
    todo = Todo.new(title)
    @list << todo
  end

  def complete(index)
    # do stuff here
  end

  def to_s
    # do stuff here
  end

  def items
    [1]
  end

  def at(index)
    todo = @list[index]
    todo.title
  end

end
