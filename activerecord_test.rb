require 'active_record'
require 'dotenv/load'

ActiveRecord::Base.establish_connection(
  adapter:  ENV['myadapter'],
  host:     "",
  username: ENV['myusername'],
  password: "",
  database: ENV['mydatabase']
)

class User < ActiveRecord::Base
end

first_tests = User.first
all_tests = User.all

puts "レコードの書式の表示"
p first_tests

puts "レコードの内容をカラム別に呼び出す"
all_tests.each do |test|
  puts "#{test['last_name']}" "#{test['first_name']}||" "#{test['email']}||" "#{test['gender']}||" "#{test['time_of_membership']}"
end  