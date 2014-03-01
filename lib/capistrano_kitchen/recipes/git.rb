Dir[File.join(File.dirname(__FILE__), '../dishes/git/*.rb')].sort.each { |lib| require lib }
