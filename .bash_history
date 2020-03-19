cd ~/live
RAILS_ENV=production ~/.rbenv/versions/2.6.0/bin/bundle exec rake mastodon:setup
RAILS_ENV=production ~/.rbenv/versions/2.6.5/bin/bundle exec rake mastodon:setup
shutdown 
su - root
log
logout 
exit 
cd ~/live
RAILS_ENV=production ~/.rbenv/versions/2.6.0/bin/bundle exec rake mastodon:setup
RAILS_ENV=production ~/.rbenv/versions/2.6.5/bin/bundle exec rake mastodon:setup
logout
su - root
