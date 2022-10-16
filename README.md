# VideoChat

It's a simple room creator where you can chat and watch videos among your friend who join you.

## Getting started
To get started with the app, clone the repo and then install the needed gems:

$ gem install bundler -v 2.3.7
$ bundle _2.3.7_ config set --local without 'production'
$ bundle _2.3.7_ install

Next, migrate the database:

$ rails db:migrate

You'll be ready to run the app in a local server:

$ rails server

## How to use
1. It's pretty intuitive. Just follow the forms and buttons.
2. Everyone who has the link can enter on the room.
3. All chats have moderators. There someone must approve or reject the messages. To access the respective page, just add /mod at the end of the link.
Example: http://127.0.0.1:3000/room/example/mod
