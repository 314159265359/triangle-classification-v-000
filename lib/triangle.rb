class Triangle

  attr_accessor :s1, :s2, :s3

  def initialize(s1, s2, s3)
    @s1 = s1
    @s2 = s2
    @s3 = s3
  end

  def kind

    if self.valid = false
      begin
        raise TriangleError
      rescue TriangleError => error
          puts error.message
      end

  end

  def valid
    (@s1 != 0 && @s2 != 0 && @s3 != 0) && ((@s1+@s2>@s3) && (@s2+@s3>@s1) && (@s3+@s1>@s2))
  end

end
