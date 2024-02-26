require 'prob2'
RSpec.describe TodoList do
  let(:todo_list) {TodoList.new}
  let(:todo1) {"Get internet"}
  let(:todo2) {"setup directory"}

  describe "#add" do
    it "adds a todo to the list" do
      # Fill in the test
      todo_list.add(todo1)
      expect(todo_list.todos).to include(todo1)
    end
  end
  describe "#remove" do
    it "removes a todo from the list" do
      # Fill in the test
      todo_list.add(todo1)
      todo_list.remove(todo1)
      expect(todo_list.todos).not_to include(todo1)
    end
  end
  describe "#todos" do
    it "returns all todos" do
      # Fill in the test
      todo_list.add(todo1)
      todo_list.add(todo2)
      expect(todo_list.todos).to match_array([todo1, todo2])
    end
  end
end
