#!/usr/bin/env ruby -wU
class ProjectPath
  class << self
    def discover_root
      if Dir.glob('.git').length  == 1
        Dir.pwd
      else
        Dir.chdir('..') do
          self.discover_root
        end
      end
    end

    def discover_current
      File.dirname(__FILE__)
    end
  end
end
