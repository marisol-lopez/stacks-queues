class Stack
  def initialize
    @store = Array.new
  end

  def push(element)
    # @store << element
    # @store.unshift(element)
    @store.push(element)
    #.unshift adds an element to the front of the array
    #all three above do same thing
  end

  def pop
    return @store.pop
  end

  def top
    return @store.last
  end

  def size
    return @store.length
  end

  def empty?
    return size == 0
    # return @store.length == 0
    # basically both do the same thing
  end

  def to_s
    return @store.to_s
  end
end
