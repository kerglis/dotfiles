begin
  require 'awesome_print'
  AwesomePrint.pry!
rescue LoadError => err
  puts "no awesome_print"
end

Pry.config.prompt =
  [
    ->(_obj, _nest_level, _) { "> " },
    ->(*) { "  " }
  ]
