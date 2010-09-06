# wtd.rb v0.1
# author: Andras Sevcsik <sevcsik@gmail.com>
# licensed unter the terms of BSD licence with advertising clause
#
# What To Drink - just run the script, if you can't decide what to drink

short = ['vodka', 'abszint', 'whisky', 'ouzo', 'gin', 'palinka', 
         'becherovka', 'unicum', 'tequila', 'futyulos', 'hubertus', 
         'jager', 'rum'];
long =  ['beer', 'wine'];
soft =  ['coke', 'fruit', 'energy drink', 'tonic'];

r = rand(1000).to_i
puts r

puts 'short: ' + short[r % short.size]
puts 'long: '  + long[r % long.size]
puts 'soft: '  + soft[r % soft.size]

