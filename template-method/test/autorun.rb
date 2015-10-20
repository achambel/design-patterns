report_path = File.expand_path('../test/**/test_*.rb')
Dir[report_path].each { |file| require file }
