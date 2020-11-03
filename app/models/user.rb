class User < ApplicationRecord
    def self.authenticate(uid, pass)
        user = find_by(uid: uid)
        if user and BCrypt::Password.new(user.pass) == pass
            true
        else
            false
        end
    end

end
