module Findable
    def find_by_name(name)
        self.all.detect{|a_s| a_s.name == name }
    end
end