require 'rubygems'
require './fare_alert.rb'

loop { 
    FareAlert.start!
    sleep 2*60*60
}
