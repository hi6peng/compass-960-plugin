begin
  require 'echoe'
 
  Echoe.new('itsucks-compass-960-plugin', open('VERSION').read) do |p|
    p.summary = "Compass compatible Sass port of 960.gs."
    p.description = "The 960 Grid System is an effort to streamline web development workflow by providing commonly used dimensions, based on a width of 960 pixels. http://960.gs/"
    p.url = "http://github.com/itsucks/compass-960-plugin"
    p.author = ['Percy Lau']
    p.email = "percy.lau@gmail.com"
    p.dependencies = ["chriseppstein-compass"]
    p.has_rdoc = false
  end
 
rescue LoadError => boom
  puts "You are missing a dependency required for meta-operations on this gem."
  puts "#{boom.to_s.capitalize}."
end
