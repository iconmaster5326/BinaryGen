# BinaryGen

[![open in skadi cloud](https://skadi.cloud/assets/skadi-badge.svg)](https://skadi.cloud/open#https://github.com/iconmaster5326/BinaryGen.git)

BinaryGen is a tool for [JetBrains MPS](https://www.jetbrains.com/mps/) to generate binary files as well as text files from your nodes.

# Installing

Check out [the plugin page](https://plugins.jetbrains.com/plugin/16483-binarygen) and install right from your IDE!

# Using

This project defines a new aspect for your languages: `binaryGen`. It's like `textGen`, except this produces binary files instead of text files.

![An example of a binary generator definition.](javaw_SvUJdJZV8q.png)

A binary generator consists of a series of fields, which may be numbers, strings, raw sets of bytes, etc
Each field allows you to specify its value via a function in the base language.
There are facilities for repitional and conditional field generation.
You can also define reusable components for generating binary files.

Once you define binary generators for your concepts, the solutions that make use of your language have to use the `BinaryGen.make` language.
Sadly, there's no way I know of to make the binary-generation process configurationless, like how textgen is.

# Implemented Features

* integers of various widths, endianess, and signededness
* strings, byte arrays, etc.
* repitional and conditional constructs
* reusable binary-generation components

# Planned Features

* a more pleasent editing experience
* previewing generated files
* switch-case construct
* if-else construct
* bit-field support

# Special Thanks

* [coolya](https://github.com/coolya) for helping me with bundling the plugin
* The [MPS Slack](https://slack-mps.jetbrains.com/) for general support
