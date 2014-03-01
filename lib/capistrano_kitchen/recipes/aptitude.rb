Dir[File.join(File.dirname(__FILE__), '../dishes/aptitude/*.rb')].sort.each { |lib| require lib }
