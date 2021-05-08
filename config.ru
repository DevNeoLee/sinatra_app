# heroku needs a configuration file to publish my website.
# it is 'config.ru'
# 
# now 'heroku create' command on terminal will create new web space
# 
#그리고 git repository 모두 푸시 한후,
# 
# and then on terminal 'push heroku master' 하면 디플로이 됨
# 
require './server' # it tells heroku where is the application

run Sinatra::Application #it tells heroku it is a Sinatra Application

