var myVariable = 42
myVariable = 50
let myConstant = 42
// Declared a variable and a constant.

let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70.0
// Implicitly declared an integer and a double and explicitly declared a double.

let explicitFloat: Float = 4
// Completed the float declaration experiment.

let label = "The width is "
let width = 94
let widthLabel = label + String(width)
// Removing the String conversion gives the error "Binary operator '+' cannot be applied to operands of type 'String' and 'Int'.

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let orangeSummary = "I have \(oranges) oranges."
let fruitSummary = "Therefore I have \(apples + oranges) fruits."
/* Initialises two constants, a number of apples and a number of oranges.
 Uses escape sequences to display the numbers contained in these constants in the output.
 Uses escape sequences to perform integer maths before outputting the result to the console. */

let firstFloat = 4.7
let secondFloat = 5.3
let floatSum = "The two floats \(firstFloat) and \(secondFloat) add up to \(firstFloat + secondFloat)."
// Completed floating-point calculation experiment.

let quotation = """
        Even though there's whitespace to the left,
        the actual lines aren't indented.
            Except for this line.
        Double quotes (") can appear without being escaped.
        
        I still have \(apples + oranges) fruits.
        """
// Completed quotation task.

var fruits = ["strawberries", "limes", "tangerines"]
fruits[1] = "grapes"
// Replaces "limes" with "grapes".

var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic",
]
occupations["Jayne"] = "Public Relations"
// Adds an element to the "occupations" dictonary with the key "Jayne" and the value "Public Relations".

fruits.append("blueberries")
print (fruits)
// Prints "["strawberries", "grapes", "tangerines", "blueberries"]".

fruits = [] // Replaces "fruits" with an empty array
occupations = [:] // Replaces "occupations" with an empty array

let emptyArray: [String] = []
let emptyDictionary: [String: Float] = [:]
// Empty arrays and dictionaries must include type information when there is none already, such as when assigning them to a new variable.
