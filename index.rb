require 'rubygems'
require 'sinatra'
get '/' do
	    s = ''
	  ENV.each{|k, v| s += "<b>#{k}</b> = #{v}<br>"}
			      s
end
