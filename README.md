# corewar
Our own [Core War](https://en.wikipedia.org/wiki/Core_War) AI champion, assembler, disassembler, and virtual machine in C using [ncurses](https://en.wikipedia.org/wiki/Ncurses) and [minilibx](https://github.com/qst0/ft_libgfx). (42 Silicon Valley)

<p float="left">
  <img src="https://github.com/ashih42/corewar/blob/master/Screenshots/ncurses.png" width="420" />
  <img src="https://github.com/ashih42/corewar/blob/master/Screenshots/rainbow_road.png" width="300" />
</p>

(This screenshot shows **Player 2 (Chicken)** is currently in the lead...)

## Objectives
* AI champion program, e.g. `srcs_champ/plagiarism.s`
  * Written in [42 corewar variant](https://github.com/ashih42/corewar/blob/master/Requirements/corewar.en.pdf) assembly instruction set
* Assembler
  * Translate assembly `.s` to binary `.cor`
* Disassembler
  * Reverse-engineer binary `.cor` to assembly `.s`
* Virtual Machine
  * Enforce game rules
  * Render game graphics

## Prerequisites

You are on macOS with `gcc` and `make` installed.

## Compiling

```
make
```

## Running

### Assembler

```
./asm [ champ1.s ... ]
```

### Disassembler

```
./disasm [ champ1.cor ... ]
```

### Virtual Machine

The game can start with 1 - 4 players

```
./corewar [flags] [ champ1.cor ... ]
```
Flags:
* `-v` Enable dual visualizers.
* `-e` Enable emoji mode.

#### Visualizer Controls

(Circular Visualizer window has focus)
* `Right Arrow` Step forward 1 cycle.
* `Tab` Fast-forward and stop on next cycle-to-die.
* `Spacebar` Fast-forward or stop.
* `Up Arrow` Increase frame-skip.
* `Down Arrow` Decrease frame-skip.
* `Escape` Terminate the program.
