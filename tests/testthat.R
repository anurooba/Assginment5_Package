library(testthat)

test_that("Fishy Business of Ireland Works",{

     df1 = read_csv("~/Anurooba/UCSB/BREN/3 Spring 2017/262/Assignment/Assignment 4/Assignment4/FishPrice.csv")
     # I couldnt find a cleaner way to pass data frame saved in the data folder as the parameter for the test

# tests that the price data file contains one or more value in the dataset
    expect_gte(FishTypeTot(df1),0)

})
