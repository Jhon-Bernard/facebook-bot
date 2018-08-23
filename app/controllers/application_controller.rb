class ApplicationController < ActionController::Base
  require 'ngrok/tunnel'
  Ngrok::Tunnel.start
end
