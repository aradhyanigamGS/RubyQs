require 'csv'

File.open('test.csv','wb') do |csv|
  csv << ['id','name']
  csv << ['1','Aradhya']
  csv << ['2','Udit']
end


File.open('test.csv','a') do |csv|
  csv << ['3','Rohit']
end
