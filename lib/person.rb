class  Person
    def name=(name) #setter allows us to change/edit without relying on instance variable
        @name= name
    end

    def name #getter allows us to call the name method
        @name
    end

    def job=(job)
        @job = job
    end

    def job
        @job
    end
end
