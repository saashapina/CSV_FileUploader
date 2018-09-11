class Person < ApplicationRecord
    def self.import(file)
        ACSV::CSV.foreach(file.path, headers: false) do |row| 
            hash = {
                :lastName => row[0],
                :firstName => row[1],
                :middleInitial => row[2],
                :pet => row[3],
                :birthday => DateTime.strptime(row[4], "%m/%d/%Y").strftime("%Y/%m/%d"),
                :favoriteColor => row[5],
                :phoneNumber => row[6]
            }
            Person.create!(hash)
            
        end
    end
end



