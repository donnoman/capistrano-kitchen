Dir[File.join(File.dirname(__FILE__), '../dishes/provision/*.rb')].sort.each { |lib| require lib }
