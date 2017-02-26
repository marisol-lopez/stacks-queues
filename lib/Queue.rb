class Queue
  def initialize
    @store_q = Array.new
  end

  def enqueue(element)
    @store_q.push(element)
  end

  def dequeue
    return @store_q.shift
  end

  def front
    return @store_q.first
  end

  def size
    return @store_q.length
  end

  def empty?
    return size == 0
  end

  def to_s
    return @store_q.to_s
  end
end
