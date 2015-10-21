require 'singleton'

class Connection
  include Singleton

  @connection = "Connection [#{self.object_id}] it's work."

  def self.info
    @connection
  end
end
