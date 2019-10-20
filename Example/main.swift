//
//  main.swift
//  
//
//  Created by Tyler Littlefield on 10/19/19.
//

// Print all available symbols.
func printSymbols() {
    print("\nAvailable Symbols:\n")
}

// Print all available styles.
func printStyles() {
    print("\nAvailable Styles:\n")
}

// Print all available colors.
func printColors() {
    print("\nAvailable Colors:\n")
}

// Print example information, this is what the user will see if they do not
// provide any arguments to the example executable.
func printInfo() {
    print("\nAvailable examples:\n")
    print("    1. symbols")
    print("    2. styles")
    print("    3. colors")
    print("\n")
}

// As mentioned above, if the argument != 2 i.e. no argument was applied, then
// we print the example information. Otherwise, we take the argument and give
// it to a switch statement that runs one of the functions depending on the
// users input. If the input (even after converting to lowercase) doesn't
// exist, we let them know and print the example info once more.
if CommandLine.arguments.count != 2 {
    printInfo()
} else {
    let argument = CommandLine.arguments[1]

    switch (argument.lowercased()) {
        case "symbols": printSymbols()
        case "styles": printStyles()
        case "colors": printColors()
        default:
            print("Unrecognized command `\(argument)`.")
            printInfo()
    }
}
