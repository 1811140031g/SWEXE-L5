class ApplicationController < ActionController::Base
    def L4
        cookies[:c] = cckies[:c] || 0
        cookies[:c] = cookies[:c].to_i + 1
        render plain: cookies[:c]
    end
end
