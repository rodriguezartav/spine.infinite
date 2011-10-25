##Introduction

This is an example of infinite scrolling using [Spine](http://spinejs.com) ,  Rails and MongoDB.

It is updated from the Original Version of Alex Maccaw to be used at RubyConf 2011 in Brazil while showing Spine Framework and MongoDb in Single Page Applications.

You can find a live demo [here](http://spine-infinite-mongo.herokuapp.com/).

##Source

Originals files you need to inspect are ():

* `app/assets/javascripts/app/models/page.coffee`
* `app/assets/javascripts/app/controllers/pages.coffee`
* `app/controllers/pages_controller.rb`

But when using it with Mongo DB, also inspect ():
* `config/initializers/mongo.rb`
* './GEMfile'
* '/app/models/page.rb'

With important changes from original SQLITE version

* Removed all db migratrions from db/ and left only seed.rb
* Changed Query in Pages_Controller.rb
* Changed Query Logic in pages.coffee

##Usage ( UPDATED FOR MONGODB )

   bundle install --without production
    
    rails server

    rake db:seeds

    open http://localhost:3000