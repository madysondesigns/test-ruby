require_relative './todo_list'

# when I create a Todo, the title gets assigned

# setup
todo1 = Todo.new("get milk")
# action
todo1.title
# assertion
if todo1.title == "get milk"
    puts "title was assigned"
else
    puts "title wasn't assigned - '#{todo1.title}'"
end
