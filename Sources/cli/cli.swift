import Foundation

// Symbol typealias.
public typealias TerminalSymbol = (String)

// All available symbols.
public struct Symbols {
    
    public static let tick:                 TerminalSymbol = ("\u{2714}")
    public static let cross:                TerminalSymbol = ("\u{2716}")
    public static let star:                 TerminalSymbol = ("\u{2605}")
    public static let square:               TerminalSymbol = ("\u{2587}")
    public static let square_small:         TerminalSymbol = ("\u{25FB}")
    public static let square_small_filled:  TerminalSymbol = ("\u{25FC}")
    public static let circle:               TerminalSymbol = ("\u{25EF}")
    public static let circle_filled:        TerminalSymbol = ("\u{25C9}")
    public static let circle_dotted:        TerminalSymbol = ("\u{25CC}")
    public static let circle_double:        TerminalSymbol = ("\u{25CE}")
    public static let circle_circle:        TerminalSymbol = ("\u{24DE}")
    public static let circle_cross:         TerminalSymbol = ("\u{24E7}")
    public static let circle_pipe:          TerminalSymbol = ("\u{24be}")
    public static let circle_question_mark: TerminalSymbol = ("?\u{20DD}")
    public static let bullet:               TerminalSymbol = ("\u{25CF}")
    public static let dot:                  TerminalSymbol = ("\u{2024}")
    public static let line:                 TerminalSymbol = ("\u{2500}")
    public static let double_line:          TerminalSymbol = ("\u{2550}")
    public static let ellipsis:             TerminalSymbol = ("\u{2026}")
    public static let `continue`:           TerminalSymbol = ("\u{2026}")
    public static let pointer:              TerminalSymbol = ("\u{276F}")
    public static let info:                 TerminalSymbol = ("\u{2139}")
    public static let warning:              TerminalSymbol = ("\u{26A0}")
    public static let menu:                 TerminalSymbol = ("\u{2630}")
    public static let smiley:               TerminalSymbol = ("\u{263A}")
    public static let mustache:             TerminalSymbol = ("\u{0DF4}")
    public static let heart:                TerminalSymbol = ("\u{2665}")
    public static let arrow_up:             TerminalSymbol = ("\u{2191}")
    public static let arrow_down:           TerminalSymbol = ("\u{2193}")
    public static let arrow_left:           TerminalSymbol = ("\u{2190}")
    public static let arrow_right:          TerminalSymbol = ("\u{2192}")
    public static let radio_on:             TerminalSymbol = ("\u{25C9}")
    public static let radio_off:            TerminalSymbol = ("\u{25EF}")
    public static let checkbox_on:          TerminalSymbol = ("\u{2612}")
    public static let checkbox_off:         TerminalSymbol = ("\u{2610}")
    public static let checkbox_circle_on:   TerminalSymbol = ("\u{24E7}")
    public static let checkbox_circle_off:  TerminalSymbol = ("\u{24BE}")
    public static let fancy_question_mark:  TerminalSymbol = ("\u{2753}")
    public static let neq:                  TerminalSymbol = ("\u{2260}")
    public static let geq:                  TerminalSymbol = ("\u{2265}")
    public static let leq:                  TerminalSymbol = ("\u{2264}")
    public static let times:                TerminalSymbol = ("\u{00d7}")
    public static let upper_block_1:        TerminalSymbol = ("\u{2594}")
    public static let upper_block_4:        TerminalSymbol = ("\u{2580}")
    public static let lower_block_1:        TerminalSymbol = ("\u{2581}")
    public static let lower_block_2:        TerminalSymbol = ("\u{2582}")
    public static let lower_block_3:        TerminalSymbol = ("\u{2583}")
    public static let lower_block_4:        TerminalSymbol = ("\u{2584}")
    public static let lower_block_5:        TerminalSymbol = ("\u{2585}")
    public static let lower_block_6:        TerminalSymbol = ("\u{2586}")
    public static let lower_block_7:        TerminalSymbol = ("\u{2587}")
    public static let lower_block_8:        TerminalSymbol = ("\u{2588}")
    public static let full_block:           TerminalSymbol = ("\u{2588}")
    public static let sup_0:                TerminalSymbol = ("\u{2070}")
    public static let sup_1:                TerminalSymbol = ("\u{00b9}")
    public static let sup_2:                TerminalSymbol = ("\u{00b2}")
    public static let sup_3:                TerminalSymbol = ("\u{00b3}")
    public static let sup_4:                TerminalSymbol = ("\u{2074}")
    public static let sup_5:                TerminalSymbol = ("\u{2075}")
    public static let sup_6:                TerminalSymbol = ("\u{2076}")
    public static let sup_7:                TerminalSymbol = ("\u{2077}")
    public static let sup_8:                TerminalSymbol = ("\u{2078}")
    public static let sup_9:                TerminalSymbol = ("\u{2079}")
    public static let sup_minus:            TerminalSymbol = ("\u{207b}")
    public static let sup_plus:             TerminalSymbol = ("\u{207a}")
    public static let play:                 TerminalSymbol = ("\u{25b6}")
    public static let stop:                 TerminalSymbol = ("\u{25a0}")
    public static let record:               TerminalSymbol = ("\u{25cf}")
    public static let figure_dash:          TerminalSymbol = ("\u{2012}")
    public static let en_dash:              TerminalSymbol = ("\u{2013}")
    public static let em_dash:              TerminalSymbol = ("\u{2014}")
    
}

// Colorize terminal output thanks to ColorizeSwift
// Src: https://github.com/mtynior/ColorizeSwift
public typealias TerminalStyleCode = (open: String, close: String)

public struct TerminalStyle {
    
    public static let bold: TerminalStyleCode            = ("\u{001B}[1m", "\u{001B}[22m")
    public static let dim: TerminalStyleCode             = ("\u{001B}[2m", "\u{001B}[22m")
    public static let italic: TerminalStyleCode          = ("\u{001B}[3m", "\u{001B}[23m")
    public static let underline: TerminalStyleCode       = ("\u{001B}[4m", "\u{001B}[24m")
    public static let blink: TerminalStyleCode           = ("\u{001B}[5m", "\u{001B}[25m")
    public static let reverse: TerminalStyleCode         = ("\u{001B}[7m", "\u{001B}[27m")
    public static let hidden: TerminalStyleCode          = ("\u{001B}[8m", "\u{001B}[28m")
    public static let strikethrough: TerminalStyleCode   = ("\u{001B}[9m", "\u{001B}[29m")
    public static let reset: TerminalStyleCode           = ("\u{001B}[0m", "")
   
    public static let black: TerminalStyleCode           = ("\u{001B}[30m", "\u{001B}[0m")
    public static let red: TerminalStyleCode             = ("\u{001B}[31m", "\u{001B}[0m")
    public static let green: TerminalStyleCode           = ("\u{001B}[32m", "\u{001B}[0m")
    public static let yellow: TerminalStyleCode          = ("\u{001B}[33m", "\u{001B}[0m")
    public static let blue: TerminalStyleCode            = ("\u{001B}[34m", "\u{001B}[0m")
    public static let magenta: TerminalStyleCode         = ("\u{001B}[35m", "\u{001B}[0m")
    public static let cyan: TerminalStyleCode            = ("\u{001B}[36m", "\u{001B}[0m")
    public static let lightGray: TerminalStyleCode       = ("\u{001B}[37m", "\u{001B}[0m")
    public static let darkGray: TerminalStyleCode        = ("\u{001B}[90m", "\u{001B}[0m")
    public static let lightRed: TerminalStyleCode        = ("\u{001B}[91m", "\u{001B}[0m")
    public static let lightGreen: TerminalStyleCode      = ("\u{001B}[92m", "\u{001B}[0m")
    public static let lightYellow: TerminalStyleCode     = ("\u{001B}[93m", "\u{001B}[0m")
    public static let lightBlue: TerminalStyleCode       = ("\u{001B}[94m", "\u{001B}[0m")
    public static let lightMagenta: TerminalStyleCode    = ("\u{001B}[95m", "\u{001B}[0m")
    public static let lightCyan: TerminalStyleCode       = ("\u{001B}[96m", "\u{001B}[0m")
    public static let white: TerminalStyleCode           = ("\u{001B}[97m", "\u{001B}[0m")
    
    public static let onBlack: TerminalStyleCode         = ("\u{001B}[40m", "\u{001B}[0m")
    public static let onRed: TerminalStyleCode           = ("\u{001B}[41m", "\u{001B}[0m")
    public static let onGreen: TerminalStyleCode         = ("\u{001B}[42m", "\u{001B}[0m")
    public static let onYellow: TerminalStyleCode        = ("\u{001B}[43m", "\u{001B}[0m")
    public static let onBlue: TerminalStyleCode          = ("\u{001B}[44m", "\u{001B}[0m")
    public static let onMagenta: TerminalStyleCode       = ("\u{001B}[45m", "\u{001B}[0m")
    public static let onCyan: TerminalStyleCode          = ("\u{001B}[46m", "\u{001B}[0m")
    public static let onLightGray: TerminalStyleCode     = ("\u{001B}[47m", "\u{001B}[0m")
    public static let onDarkGray: TerminalStyleCode      = ("\u{001B}[100m", "\u{001B}[0m")
    public static let onLightRed: TerminalStyleCode      = ("\u{001B}[101m", "\u{001B}[0m")
    public static let onLightGreen: TerminalStyleCode    = ("\u{001B}[102m", "\u{001B}[0m")
    public static let onLightYellow: TerminalStyleCode   = ("\u{001B}[103m", "\u{001B}[0m")
    public static let onLightBlue: TerminalStyleCode     = ("\u{001B}[104m", "\u{001B}[0m")
    public static let onLightMagenta: TerminalStyleCode  = ("\u{001B}[105m", "\u{001B}[0m")
    public static let onLightCyan: TerminalStyleCode     = ("\u{001B}[106m", "\u{001B}[0m")
    public static let onWhite: TerminalStyleCode         = ("\u{001B}[107m", "\u{001B}[0m")
    
}

extension String {
    
    /// Enable/disable colorization
    public static var isColorizationEnabled = true

    public func bold() -> String {
        return applyStyle(TerminalStyle.bold)
    }
    
    public func dim() -> String {
        return applyStyle(TerminalStyle.dim)
    }
    
    public func italic() -> String {
        return applyStyle(TerminalStyle.italic)
    }
    
    public func underline() -> String {
        return applyStyle(TerminalStyle.underline)
    }
    
    public func blink() -> String {
        return applyStyle(TerminalStyle.blink)
    }
    
    public func reverse() -> String {
        return applyStyle(TerminalStyle.reverse)
    }
    
    public func hidden() -> String {
        return applyStyle(TerminalStyle.hidden)
    }
    
    public func strikethrough() -> String {
        return applyStyle(TerminalStyle.strikethrough)
    }
    
    public func reset() -> String {
        guard String.isColorizationEnabled else { return self }
        return  "\u{001B}[0m" + self
    }
    
    public func foregroundColor(_ color: TerminalColor) -> String {
        return applyStyle(color.foregroundStyleCode())
    }
    
    public func backgroundColor(_ color: TerminalColor) -> String {
        return applyStyle(color.backgroundStyleCode())
    }
    
    public func colorize(_ foreground: TerminalColor, background: TerminalColor) -> String{
        return applyStyle(foreground.foregroundStyleCode()).applyStyle(background.backgroundStyleCode())
    }
    
    fileprivate func applyStyle(_ codeStyle: TerminalStyleCode) -> String {
        guard String.isColorizationEnabled else { return self }
        let str = self.replacingOccurrences(of: TerminalStyle.reset.open, with: TerminalStyle.reset.open + codeStyle.open)
        
        return codeStyle.open + str + TerminalStyle.reset.open
    }
    
}

extension String {
    
    public func black() -> String {
        return applyStyle(TerminalStyle.black)
    }
    
    public func red() -> String {
        return applyStyle(TerminalStyle.red)
    }
    
    public func green() -> String {
        return applyStyle(TerminalStyle.green)
    }
    
    public func yellow() -> String {
        return applyStyle(TerminalStyle.yellow)
    }
    
    public func blue() -> String {
        return applyStyle(TerminalStyle.blue)
    }
    
    public func magenta() -> String {
        return applyStyle(TerminalStyle.magenta)
    }
    
    public func cyan() -> String {
        return applyStyle(TerminalStyle.cyan)
    }
    
    public func lightGray() -> String {
        return applyStyle(TerminalStyle.lightGray)
    }
    
    public func darkGray() -> String {
        return applyStyle(TerminalStyle.darkGray)
    }
    
    public func lightRed() -> String {
        return applyStyle(TerminalStyle.lightRed)
    }
    
    public func lightGreen() -> String {
        return applyStyle(TerminalStyle.lightGreen)
    }
    
    public func lightYellow() -> String {
        return applyStyle(TerminalStyle.lightYellow)
    }
    
    public func lightBlue() -> String {
        return applyStyle(TerminalStyle.lightBlue)
    }
    
    public func lightMagenta() -> String {
        return applyStyle(TerminalStyle.lightMagenta)
    }
    
    public func lightCyan() -> String {
        return applyStyle(TerminalStyle.lightCyan)
    }
    
    public func white() -> String {
        return applyStyle(TerminalStyle.white)
    }
    
    public func onBlack() -> String {
        return applyStyle(TerminalStyle.onBlack)
    }
    
    public func onRed() -> String {
        return applyStyle(TerminalStyle.onRed)
    }
    
    public func onGreen() -> String {
        return applyStyle(TerminalStyle.onGreen)
    }
    
    public func onYellow() -> String {
        return applyStyle(TerminalStyle.onYellow)
    }
    
    public func onBlue() -> String {
        return applyStyle(TerminalStyle.onBlue)
    }
    
    public func onMagenta() -> String {
        return applyStyle(TerminalStyle.onMagenta)
    }
    
    public func onCyan() -> String {
        return applyStyle(TerminalStyle.onCyan)
    }
    
    public func onLightGray() -> String {
        return applyStyle(TerminalStyle.onLightGray)
    }
    
    public func onDarkGray() -> String {
        return applyStyle(TerminalStyle.onDarkGray)
    }
    
    public func onLightRed() -> String {
        return applyStyle(TerminalStyle.onLightRed)
    }
    
    public func onLightGreen() -> String {
        return applyStyle(TerminalStyle.onLightGreen)
    }
    
    public func onLightYellow() -> String {
        return applyStyle(TerminalStyle.onLightYellow)
    }
    
    public func onLightBlue() -> String {
        return applyStyle(TerminalStyle.onLightBlue)
    }
    
    public func onLightMagenta() -> String {
        return applyStyle(TerminalStyle.onLightMagenta)
    }
    
    public func onLightCyan() -> String {
        return applyStyle(TerminalStyle.onLightCyan)
    }
    
    public func onWhite() -> String {
        return applyStyle(TerminalStyle.onWhite)
    }
}

public enum TerminalColor: UInt8 {
    case black = 0
    case maroon
    case green
    case olive
    case navy
    case purple
    case teal
    case silver
    case grey
    case red
    case lime
    case yellow
    case blue
    case fuchsia
    case aqua
    case white
    case grey0
    case navyBlue
    case darkBlue
    case blue3
    case blue3_2
    case blue1
    case darkGreen
    case deepSkyBlue4
    case deepSkyBlue4_2
    case deepSkyBlue4_3
    case dodgerBlue3
    case dodgerBlue2
    case green4
    case springGreen4
    case turquoise4
    case deepSkyBlue3
    case deepSkyBlue3_2
    case dodgerBlue1
    case green3
    case springGreen3
    case darkCyan
    case lightSeaGreen
    case deepSkyBlue2
    case deepSkyBlue1
    case green3_2
    case springGreen3_2
    case springGreen2
    case cyan3
    case darkTurquoise
    case turquoise2
    case green1
    case springGreen2_2
    case springGreen1
    case mediumSpringGreen
    case cyan2
    case cyan1
    case darkRed
    case deepPink4
    case purple4
    case purple4_2
    case purple3
    case blueViolet
    case orange4
    case grey37
    case mediumPurple4
    case slateBlue3
    case slateBlue3_2
    case royalBlue1
    case chartreuse4
    case darkSeaGreen4
    case paleTurquoise4
    case steelBlue
    case steelBlue3
    case cornflowerBlue
    case chartreuse3
    case darkSeaGreen4_2
    case cadetBlue
    case cadetBlue_2
    case skyBlue3
    case steelBlue1
    case chartreuse3_2
    case paleGreen3
    case seaGreen3
    case aquamarine3
    case mediumTurquoise
    case steelBlue1_2
    case chartreuse2
    case seaGreen2
    case seaGreen1
    case seaGreen1_2
    case aquamarine1
    case darkSlateGray2
    case darkRed_2
    case deepPink4_2
    case darkMagenta
    case darkMagenta_2
    case darkViolet
    case purple_2
    case orange4_2
    case lightPink4
    case plum4
    case mediumPurple3
    case mediumPurple3_2
    case slateBlue1
    case yellow4
    case wheat4
    case grey53
    case lightSlateGrey
    case mediumPurple
    case lightSlateBlue
    case yellow4_2
    case darkOliveGreen3
    case darkSeaGreen
    case lightSkyBlue3
    case lightSkyBlue3_2
    case skyBlue2
    case chartreuse2_2
    case darkOliveGreen3_2
    case paleGreen3_2
    case darkSeaGreen3
    case darkSlateGray3
    case skyBlue1
    case chartreuse1
    case lightGreen
    case lightGreen_2
    case paleGreen1
    case aquamarine1_2
    case darkSlateGray1
    case red3
    case deepPink4_3
    case mediumVioletRed
    case magenta3
    case darkViolet_2
    case purple_3
    case darkOrange3
    case indianRed
    case hotPink3
    case mediumOrchid3
    case mediumOrchid
    case mediumPurple2
    case darkGoldenrod
    case lightSalmon3
    case rosyBrown
    case grey63
    case mediumPurple2_2
    case mediumPurple1
    case gold3
    case darkKhaki
    case navajoWhite3
    case grey69
    case lightSteelBlue3
    case lightSteelBlue
    case yellow3
    case darkOliveGreen3_3
    case darkSeaGreen3_2
    case darkSeaGreen2
    case lightCyan3
    case lightSkyBlue1
    case greenYellow
    case darkOliveGreen2
    case paleGreen1_2
    case darkSeaGreen2_2
    case darkSeaGreen1
    case paleTurquoise1
    case red3_2
    case deepPink3
    case deepPink3_2
    case magenta3_2
    case magenta3_3
    case magenta2
    case darkOrange3_2
    case indianRed_2
    case hotPink3_2
    case hotPink2
    case orchid
    case mediumOrchid1
    case orange3
    case lightSalmon3_2
    case lightPink3
    case pink3
    case plum3
    case violet
    case gold3_2
    case lightGoldenrod3
    case tan
    case mistyRose3
    case thistle3
    case plum2
    case yellow3_2
    case khaki3
    case lightGoldenrod2
    case lightYellow3
    case grey84
    case lightSteelBlue1
    case yellow2
    case darkOliveGreen1
    case darkOliveGreen1_2
    case darkSeaGreen1_2
    case honeydew2
    case lightCyan1
    case red1
    case deepPink2
    case deepPink1
    case deepPink1_2
    case magenta2_2
    case magenta1
    case orangeRed1
    case indianRed1
    case indianRed1_2
    case hotPink
    case hotPink_2
    case mediumOrchid1_2
    case darkOrange
    case salmon1
    case lightCoral
    case paleVioletRed1
    case orchid2
    case orchid1
    case orange1
    case sandyBrown
    case lightSalmon1
    case lightPink1
    case pink1
    case plum1
    case gold1
    case lightGoldenrod2_2
    case lightGoldenrod2_3
    case navajoWhite1
    case mistyRose1
    case thistle1
    case yellow1
    case lightGoldenrod1
    case khaki1
    case wheat1
    case cornsilk1
    case grey100
    case grey3
    case grey7
    case grey11
    case grey15
    case grey19
    case grey23
    case grey27
    case grey30
    case grey35
    case grey39
    case grey42
    case grey46
    case grey50
    case grey54
    case grey58
    case grey62
    case grey66
    case grey70
    case grey74
    case grey78
    case grey82
    case grey85
    case grey89
    case grey93
    
    public func foregroundStyleCode() -> TerminalStyleCode {
        return ("\u{001B}[38;5;\(self.rawValue)m", TerminalStyle.reset.open)
    }
    
    public func backgroundStyleCode() -> TerminalStyleCode {
        return ("\u{001B}[48;5;\(self.rawValue)m", TerminalStyle.reset.open)
    }
}
    
// Alert functions.
public func AlertSuccess(_ text: String = "Success") -> String {
    let alert = Symbols.tick.green() + " " + text
    return alert
}

public func AlertFailure(_ text: String = "Failure") -> String {
    let alert = Symbols.cross.red() + " " + text
    return alert
}

public func AlertInfo(_ text: String = "Info") -> String {
    let alert = Symbols.info + " " + text
    return alert
}

public func AlertWarning(_ text: String = "Warning") -> String {
    let alert = "!".bold().red() + " " + text
    return alert
}

public func AlertGeneric(_ text: String = "Generic") -> String {
    let alert = Symbols.arrow_right + " " + text
    return alert
}

// List functions.
public func UnorderedList(_ items: String...) -> String {
    var collection: String = ""
    for item in items {
        collection += "\(Symbols.bullet) \(item)\n"
    }
    return collection
}

public func OrderedList(_ items: String...) -> String {
    var collection: String = ""
    for (index, value) in items.enumerated() {
        collection += "\(index + 1). \(value)\n"
    }
    return collection
}
