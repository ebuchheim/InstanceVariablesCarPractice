class Car

    def initialize(year, model, color)
        @year = year
        @model = model
        @color = color
        @miles = 0
    end

    def owner
        @owner
    end

    def owner=(new_owner)
        @owner = new_owner
    end

    def miles
        @miles
    end

    def drive(add_miles)
        @miles = @miles + add_miles
    end

    def color
        @color
    end

    def color=(color)
        @color = color
    end

    def summarize
        puts "Owner: #{@owner}"
        puts "Year: #{@year}"
        puts "Model: #{@model}"
        puts "Color: #{@color}"
        puts "Mileage: #{@miles}"
    end


end

Rollo = Car.new(2018, "Corolla", "Red")
Rollo.owner = "Emma"
Rollo.drive(50)
Rollo.drive(98)
Rollo.color = "Green"
Rollo.summarize