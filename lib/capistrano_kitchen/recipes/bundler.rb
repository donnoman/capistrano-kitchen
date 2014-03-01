Dir[File.join(File.dirname(__FILE__), '../dishes/bundler/*.rb')].sort.each { |lib| require lib }
