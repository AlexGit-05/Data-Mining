library(readxl)

# Get the list of XLSX files in the directory
xlsx_files = list.files(path = ".",pattern = "*.xlsx", full.names = F)

# Create an empty list to store the data frames
xlsx_data = list()

# Loop through each XLSX file and read it into a data frame
for (file in xlsx_files) {
  xlsx_data[[file]] = read_xlsx(file)
}

#the data set output has no data
xlsx_data=xlsx_data[-10]
xlsx_data1=xlsx_data[-3]

# Iterate through each data frame in the list
# Perform the merge operation
# Merge the data frames based on the common column
merged_df = Reduce(function(df1, df2) merge(df1, df2, 
                                             by = "Dates", 
                                             all = TRUE), xlsx_data1)

Data = xlsx_data[[3]][,1:11]

write.csv(merged_df,"Return.csv",row.names = F)