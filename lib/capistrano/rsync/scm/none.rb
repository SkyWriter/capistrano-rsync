require "pry"

module Capistrano
  module Rsync
    module Scm

      class None < Capistrano::Rsync::Scm::Base
        def create_stage_cmds
          [ ]
        end

        def update_stage_cmds
          [ ]
        end
      end

    end
  end
end
