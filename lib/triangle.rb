class Triangle

  attr_accessor :length1, :length2, :length3

  def initialize(length1, length2, length3)
    @length1 = length1
    @length2 = length2
    @length3 = length3
  end

  def kind

    if self.valid = false
      begin
        raise TriangleError
      rescue TriangleError => error
          puts error.message
      end

  end

end
