# frozen_string_literal: true

# linked lists are typically created using two classes
# a node class and a list class

class LinkedList
  # the starting point of the linked list
  attr_accessor :head

  # method to initialise and set head to nil(empty)
  def initialize
    self.head = nil
  end

  # method to add value,
  def add(value)
    # checks if head is empty(nil) then sets head to new node and sets value in new node
    if head.nil?
      self.head = Node.new(value, nil)
    else
      last_node = head
      last_node = last_node.next_node until last_node.next_node.nil?
      # end  of list
      last_node.next_node = Node.new(value, nil)
    end
  end

  def delete(value)
    return if head.nil?

    node = head
    prev_node = nil
    until node.nil?
      if node.value == value && !prev_node.nil?
        prev_node.next_node = node.next_node
      else
        self.head = nil
      end
    end
    prev_node = node
    node = node.next_node
  end

  def find(value)
    node = head
    until node.nil?
      return true if node.value == value

      # go to next node
      node = node.next_node
    end
    # otherwise the condition is false
    false
  end

  # this is a node class

  class Node
    # the data or value and the pointer to the next node
    attr_accessor :value, :next_node

    # method to initialise a node
    def initialize(value, next_node)
      # set the value to value passed in
      self.value = value
      self.next_node = next_node
    end
  end
end

ll = LinkedList.new
ll.add(1)
ll.add(2)
ll.add(3)
ll.add(4)
ll.add(5)
ll.delete(3)
pp ll
