test_that("Validate GetTrackingServer using legacy credentials", {
  
  skip_on_cran()
  
  #Correct [masked] credentials
  SCAuth(Sys.getenv("USER", ""), Sys.getenv("SECRET", ""))
  
  ts <- GetTrackingServer("zwitchdev")
  
  #Validate returned value is a data.frame
  expect_is(ts, "data.frame")
  
})
