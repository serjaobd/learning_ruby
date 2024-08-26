module Tools
  def sayhi(name)
    puts "oi #{name}"
  end
  def saybye(name)
    puts "bye #{name}"
  end
end

include Tools
Tools.saybye("mike")