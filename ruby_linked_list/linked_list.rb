# frozen_string_literal:true

# class for linked list data structures

class LinkedList
  attr_accessor :main_array

  def initialize
    @main_array = []
  end

  # add value to linked list
  def append(value)
    @main_array << value
  end

  # add value in fornt linked list
  def prepand(value)
    @main_array.unshift(value)
  end

  # return total size of nodes
  def size
    @main_array.size
  end

  # return first node of linked list
  def head
    @main_array[0]
  end

  # return last node of linked list
  def tail
    @main_array[-1]
  end

  # return node of given index in linked list
  def at(index)
    @main_array[index]
  end

  # remove last node from linked list
  def pop
    @main_array.pop
  end

  # return true if value is in the linked list
  def contains?(value)
    @main_array.include?(value) ? true : false
  end

  # return index if value is in the linked list
  def find(value)
    @main_array.index(value)
  end

  # print the entire linked list
  def to_s
    @main_array.each { |x| print " ( #{x} )-->" }
    puts 'nil'
  end
end

class Node
  # for node class methods
end

exp = LinkedList.new

exp.append(1)
exp.prepand(0)
exp.append(2)
exp.append(2)
exp.append(2)
exp.to_s
