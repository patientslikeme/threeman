require 'shellwords'

module Threeman
  class Command
    attr_accessor :name, :command, :workdir

    def initialize(name, command, workdir)
      @name = name
      @command = command
      @workdir = workdir
    end

    def bash_script
      [
        "cd #{workdir}",
        command
      ].join(" ; ")
    end
  end
end