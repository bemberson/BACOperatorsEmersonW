var elapsedTime = 1.5
var volume = 12.0
var ac = 5.0
var bodyWeight = 200.0
var maleGenderConstant = 0.68

//Calculations

var gramsAlc = (volume*ac) * 0.789  //47.34

var inGrams = (bodyWeight / 0.0022046)  //90719.404

var denominator = (inGrams * maleGenderConstant)  //61689.19532

var rawNumber = (gramsAlc / denominator) //.000767395

var bacPercent = (rawNumber * 100) //.0767

var withTime = bacPercent - (elapsedTime * 0.015) //.054

print("Your blood alcohol concentration is")
print(withTime)


//ac is alcohol concentration, volume is the number of ounces in the drink. This situation is assuming im only drinking one beer (12 oz)