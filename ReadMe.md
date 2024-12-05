Ingy's Personal Advent of Code Solutions
========================================

https://adventofcode.com/2024

Solutions are written in [YAMLScript](https://yamlscript.org).


## Synopsis

You can run a solution program with the `ys` command passing the path of the
data file to use:

```
$ ys 2024/01/part1.ys 2024/01/example.txt
```

Each solution contains 2 data files for both the example data in the AoC
instructions and for my (ingydotnet) personal data file from AoC.


## Installing the YAMLScript `ys` Interpreter Binary

Releases are at https://github.com/yaml/yamlscript/releases

Quick Install:

```
$ curl -s https://yamlscript.org/install | BIN=1 bash
```

Installs into `~/.local/bin` by default.
Use `PREFIX` to override.
Default is `PREFIX=~/.local`.

See also: https://yamlscript.org/doc/install/


## Clojure Code

YAMLScript compiles to Clojure.

To see the Clojure code for a YAMLScript program, run:

```
$ ys -c 2024/01/part1.ys
$ ys -c 2024/01/part2.ys | zprint
```
