require('sinatra')
require('sinatra/reloader')
require('./lib/the_word_definer')
require('pry')
also_reload('lib/**/*.rb')