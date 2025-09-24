//deel 1
import UIKit

var text = "SWIFT";
let max = 10;
var average = 0.0;

for letter in text.unicodeScalars
{
    print(letter);
}

var tuple = (voornaam: "thibeau", naam: "bamelis");
print(tuple.voornaam)
print(tuple.naam)


var reversedString: String? = nil;

if(reversedString == nil)
{
    print("no result")
}
else
{
    print(reversedString);
}

//deel 2
func reverseString(input: String!)->String
{
    if(input != nil)
    {
        return String (input.reversed());
    }
    else
    {
        return ""
    }
    
   
}

print(reverseString(input: "Vives"));
print(reverseString(input: nil));






