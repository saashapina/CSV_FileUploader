class Person < ApplicationRecord
    def self.import(file)
        ACSV::CSV.foreach(file.path, headers: false) do |row| 
            hash = {
                :lastName => row[0],
                :firstName => row[1],
                :middleInitial => row[2],
                :pet => row[3],
                :birthday => DateTime.strptime(row[4], "%m-%d-%Y").strftime("%Y/%m/%d"),
                :favoriteColor => row[5]
            }
            Person.create!(hash)
            
        end
    end
end





















# class Person < ApplicationRecord
#     def self.import(file)
#         ACSV::CSV.foreach(file.path, headers: false) do |row|
#             if row.split(' ').select  
#                 hash = {
#                     :lastName => row[0],
#                     :firstName => row[1],
#                     :middleInitial => row[2],
#                     :pet => row[3],
#                     :birthday => DateTime.strptime(row[4], "%m-%d-%Y").strftime("%Y/%m/%d"),
#                     :favoriteColor => row[5]
#                 }
#                 Person.create!(hash)
            

#             elsif row.split(',').each
#                 hash = {
#                     :lastName => row[0],
#                     :firstName => row[1],
#                     :middleInitial => row[2],
#                     :pet => row[2],
#                     :birthday => DateTime.strptime(row[3], "%m/%d/%Y").strftime("%Y/%m/%d"),
#                     :favoriteColor => row[4]
#                 }
#                 Person.create!(hash)
            
            
#             elsif row.split('|').each
#                 hash = {
#                     :lastName => row[0],
#                     :firstName => row[1],
#                     :middleInitial => row[2],
#                     :pet => row[3],
#                     :birthday => DateTime.strptime(row[5], "%m-%d-%Y").strftime("%Y/%m/%d"),
#                     :favoriteColor => row[4]
#                 }
#                 Person.create!(hash)
#             else
#                 none
#             end
            
#         end
#     end
# end