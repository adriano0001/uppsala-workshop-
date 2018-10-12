cats <- read.csv("data/feline-data.csv")
summary(cats)
cats$coat
cats$weight
typeof(cats$coat)
str(cats)
typeof(cats$likes_string)
?typeof
typeof(TRUE)
typeof(3)
typeof(3L)
typeof(1-1i)
my_vector<-vector(length=3)
my_vector<-vector(mode="character",length=3)

# work on cats dataframe to be cleaned

if(!dir.exists("cleaned_data")) {
  dir.create("cleaned_data",showWarnings = FALSE)
}

write.csv(cats, file="cleaned_data/feline-data-c.csv",
          row.names=FALSE)