def HelloWorld(name="no name", age=-1)
  puts "Hello "+name+" you are tired?"
  puts "Hello "+name+" you are tired?" +age.to_s()
end
HelloWorld("Sérgio")
HelloWorld("",23)