module Trident
  VERSION = '0.0.4'

  def self.reload
    pid = ENV['TRIDENT_PID']
    system "kill -INT #{pid}"
  end
end
