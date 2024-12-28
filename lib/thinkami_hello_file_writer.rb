# frozen_string_literal: true

require_relative "thinkami_hello_file_writer/version"

module ThinkamiHelloFileWriter
  class Error < StandardError; end
  
  def self.write_file
    puts Dir.pwd
    File.open('file_by_gem', 'w', 0755) { |f| f.puts 'open and write by gem.' }
  end
end
