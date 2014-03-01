Dir[File.join(File.dirname(__FILE__), '../dishes/nodejs/*.rb')].sort.each { |lib| require lib }
