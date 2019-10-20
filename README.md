# cli

<!-- badges: start -->
[![Travis build status](https://travis-ci.org/tylurp/cli.svg?branch=master)](https://travis-ci.org/tylurp/cli)
<!-- badges: end -->

A hobby project I'm working on to learn swift. Takes the source code from 
[ColorizeSwift](https://github.com/mtynior/ColorizeSwift) and the API design from 
[cli](https://github.com/r-lib/cli). The goal is to provide things like:

```
print(AlertSuccess("Updated database."))
print(AlertInfo("Reopened database."))
print(AlertWarning("Cannot reach GitHub, using local database cache."))
print(AlertFailure("Failed to connect to database."))
print(AlertGeneric("A generic alert."))
```

Where `AlertSuccess()` is:

```
public func AlertSuccess(_ text: String = "Success") -> String {
    let alert = Symbols.tick.green() + " " + text
    return alert
}
```

Note the `.green()` which comes from ColorizeSwift.

## Example

Run an example

1. Open Terminal and go to the `Example` folder.
2. Run `sh build.sh` to build the example application.
3. Run `./example readme` to view the output of the README example.

![](Assets/readme_example.png)
