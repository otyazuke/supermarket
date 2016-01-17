
class ItemDatabase
    attr_accessor :dataArray

    def initialize
        @dataArray = []
    end

    def add(item)
        @dataArray.push(item)
    end

    def find(name)
        @dataArray.each do |item|
            if (item.name == name)
                return item
            end
        end
    end

end