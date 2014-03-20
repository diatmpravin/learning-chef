#
# Cookbook Name:: rails-demo
# Recipe:: default
#
# Copyright 2014, Diatm
#
# All rights reserved - Do Not Redistribute
#

application "rails-demo" do
  path       "/var/www/rails-apps/rails-demo"
  owner      "vagrant"
  group      "vagrant"
  repository "https://github.com/diatmpravin/mongo_w.git"
  passengeer_apache2
end
