import UIKit

// Plain string
var doggyDiet = "Mia eats 10 lbs of dog food per month."

// Define variables
var dogName = "Zebedee"
var lbsPerMonth: Double = 25

// Same string, this time with the variables inserted
doggyDiet = "\(dogName) eats \(lbsPerMonth)lbs of dog food per month"

print(doggyDiet)

// We can also use string interpolation with expressions
var kilosInALb = 0.45
var metricDoggyDiet =  "\(dogName) eats \(kilosInALb * lbsPerMonth)kilos of dog food per month"

print(metricDoggyDiet)
