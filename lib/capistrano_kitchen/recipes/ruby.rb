Dir[File.join(File.dirname(__FILE__), '../dishes/ruby/*.rb')].sort.each { |lib| require lib }
