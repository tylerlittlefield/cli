# cli

<!-- badges: start -->
[![Travis build status](https://travis-ci.org/tylurp/cli.svg?branch=master)](https://travis-ci.org/tylurp/cli)
<!-- badges: end -->

A hobby project I'm working on to learn swift. The idea is to create a package similar to the 
[cli](https://github.com/r-lib/cli) from the R community. I'm using all the code from 
[ColorizeSwift](https://github.com/mtynior/ColorizeSwift) to get text styles and wrapping 
useful CLI interfaces from [cli](https://github.com/r-lib/cli). This lets you do something like:

```
import cli

print(AlertSuccess(text: "Updated database."))
print(AlertInfo(text: "Reopened database."))
print(AlertWarning(text: "Cannot reach GitHub, using local database cache."))
print(AlertFailure(text: "Failed to connect to database."))
print(AlertGeneric(text: "A generic alert."))
```

## Example

Run an example

1. Open Terminal and go to the `Example` folder.
2. Run `sh build.sh` to build the example application.
3. Run `./example readme` to view the output of the README example.

![](Assets/readme_example.png)
