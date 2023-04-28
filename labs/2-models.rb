# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner labs/2-models.rb

# **************************
# DON'T CHANGE OR MOVE
Salesperson.destroy_all
# **************************

# Lab 2: Models
# - We've added data into the companies table.  Next, we'll add data
#   into the salespeople table.  Follow the steps below to insert and
#   read rows of salesperson data.  Update a row.  Afterwards, display
#   how many rows have been inserted into the salespeople table.
#   Lastly, if you want a challenge, try writing code to display the
#   full name of each salesperson.

# 1a. check out the schema file
# 1b. check out the model file

# 2. insert 1-2 rows in salespeople table.
salesperson_1 = Salesperson.new
salesperson_1["First Name"] = "Bei"
salesperson_1["Last Name"] = "Dai"
salesperson_1["Email"] = "bei.dai@company.com"
salesperson_1.save

salesperson_2 = Salesperson.new
salesperson_2["First Name"] = "Zarah"
salesperson_2["Last Name"] = "Mohamed"
salesperson_2["Email"] = "zarah.mohamed@company.com"
salesperson_2.save

# 3. write code to display how many salespeople rows are in the database

puts "My badass sales team has #{Salesperson.all.count} people"
# ---------------------------------
# Salespeople: 2

# 4. modify/update column data for a row in the salespeople table.
# salesperson_1["First Name"] = "Mariel"
# salesperson_1.save
# CHALLENGE:
# 5. write code to display each salesperson's full name
salespeople = Salesperson.all
#puts salespeople.inspect

for name in salespeople
    
end
# ---------------------------------
# Salespeople: 2
# Ben Block
# Brian Eng
