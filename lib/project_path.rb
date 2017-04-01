require "project_path/version"

class ProjectPath
  def self.discover_root
    if Dir.glob('.git').length  == 1
      Dir.pwd
    else
      Dir.chdir('..') do
        self.discover_root
      end
    end
  end
end
