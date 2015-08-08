require	'bundler'
Bundler.require()

ActiveRecord::Base.establish_connection(
	:adapter => 'postgresql',
	:database => 'appointmentdb'
)

get '/' do
	erb:index
end
