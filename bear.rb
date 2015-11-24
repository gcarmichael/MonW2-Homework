class Bear
  def initialize(input_name, input_type)
    @name = input_name
    @type = input_type
  end

  def name
    @name
  end

  def type
    @type
  end

  def roar
    bears.each {|i| puts "#{i.name} roars scarily!"}
  end


end