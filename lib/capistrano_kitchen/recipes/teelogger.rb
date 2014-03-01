Dir[File.join(File.dirname(__FILE__), '../dishes/teelogger/*.rb')].sort.each { |lib| require lib }
