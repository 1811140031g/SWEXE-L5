class User < ApplicationRecord
    def authenticate(uid, pass)
        find_by(uid: uid, pass: pass)
    end

end
