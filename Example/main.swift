//
//  main.swift
//  
//
//  Created by Tyler Littlefield on 10/19/19.
//

// Print all available symbols.
func PrintSymbols() {
    
    print("\nAvailable Symbols:\n")
    
    print(Symbols.tick)
    print(Symbols.cross)
    print(Symbols.star)
    print(Symbols.square)
    print(Symbols.square_small)
    print(Symbols.square_small_filled)
    print(Symbols.circle)
    print(Symbols.circle_filled)
    print(Symbols.circle_dotted)
    print(Symbols.circle_double)
    print(Symbols.circle_circle)
    print(Symbols.circle_cross)
    print(Symbols.circle_pipe)
    print(Symbols.circle_question_mark)
    print(Symbols.bullet)
    print(Symbols.dot)
    print(Symbols.line)
    print(Symbols.double_line)
    print(Symbols.ellipsis)
    print(Symbols.`continue`)
    print(Symbols.pointer)
    print(Symbols.info)
    print(Symbols.warning)
    print(Symbols.menu)
    print(Symbols.smiley)
    print(Symbols.mustache)
    print(Symbols.heart)
    print(Symbols.arrow_up)
    print(Symbols.arrow_down)
    print(Symbols.arrow_left)
    print(Symbols.arrow_right)
    print(Symbols.radio_on)
    print(Symbols.radio_off)
    print(Symbols.checkbox_on)
    print(Symbols.checkbox_off)
    print(Symbols.checkbox_circle_on)
    print(Symbols.checkbox_circle_off)
    print(Symbols.fancy_question_mark)
    print(Symbols.neq)
    print(Symbols.geq)
    print(Symbols.leq)
    print(Symbols.times)
    print(Symbols.upper_block_1)
    print(Symbols.upper_block_4)
    print(Symbols.lower_block_1)
    print(Symbols.lower_block_2)
    print(Symbols.lower_block_3)
    print(Symbols.lower_block_4)
    print(Symbols.lower_block_5)
    print(Symbols.lower_block_6)
    print(Symbols.lower_block_7)
    print(Symbols.lower_block_8)
    print(Symbols.full_block)
    print(Symbols.sup_0)
    print(Symbols.sup_1)
    print(Symbols.sup_2)
    print(Symbols.sup_3)
    print(Symbols.sup_4)
    print(Symbols.sup_5)
    print(Symbols.sup_6)
    print(Symbols.sup_7)
    print(Symbols.sup_8)
    print(Symbols.sup_9)
    print(Symbols.sup_minus)
    print(Symbols.sup_plus)
    print(Symbols.play)
    print(Symbols.stop)
    print(Symbols.record)
    print(Symbols.figure_dash)
    print(Symbols.en_dash)
    print(Symbols.em_dash)
    
}

// Print all available alerts.
func PrintAlerts() {
    print("\nAvailable Alerts:\n")
    
    print(AlertSuccess())
    print(AlertFailure())
    print(AlertInfo())
    print(AlertWarning())
    print(AlertGeneric())
}

// Print example information, this is what the user will see if they do not
// provide any arguments to the example executable.
func PrintInfo() {
    print("\nAvailable examples:\n")
    print("    1. symbols")
    print("    2. alerts")
    print("\n")
}

// As mentioned above, if the argument != 2 i.e. no argument was applied, then
// we print the example information. Otherwise, we take the argument and give
// it to a switch statement that runs one of the functions depending on the
// users input. If the input (even after converting to lowercase) doesn't
// exist, we let them know and print the example info once more.
if CommandLine.arguments.count != 2 {
    PrintInfo()
} else {
    let argument = CommandLine.arguments[1]

    switch (argument.lowercased()) {
        case "symbols": PrintSymbols()
        case "alerts": PrintAlerts()
        default:
            print("Unrecognized command `\(argument)`.")
            PrintInfo()
    }
}
