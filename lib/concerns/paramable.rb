module Paramable
    module InsatnceMethod
        def to_param
            name.downcase.gsub(' ', '-')
        end
    end
end