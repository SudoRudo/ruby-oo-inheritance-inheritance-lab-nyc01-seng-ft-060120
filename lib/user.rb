class User
    attr_accessor :first_name, :last_name       

    def first_name(string)
        @first_name = string
    end
    def last_name(string)
        @last_name = string
    end

    def first_name
        @first_name 
    end
    def last_name
        @last_name 
    end
end