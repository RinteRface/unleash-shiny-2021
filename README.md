# Unleash-Shiny 2021

R/Pharma workshop (2hours)

## Setup

Clone this repository with the RStudio IDE or via the 
command line.

```bash
git clone https://github.com/RinteRface/unleash-shiny-2021.git
cd unleash-shiny-2021
```

Then run `renv::restore()` to install the dependencies.

:warning: this workshop makes heavy use of npm
(Node's Package Manager), it comes with the installation of
node.js.

- You can manually install node.js: 
[nodejs.org/en/download/](https://nodejs.org/en/download/)
- You can also use package managers:
[nodejs.org/en/download/package-manager/](https://nodejs.org/en/download/package-manager/)

If you have restored the renv state and have nodejs installed 
run the line below to check whether it is ready for the workshop.
It will print helpful messages if it is not.

```r
packer::engine_check()

```

## Slides

Slides are hosted [here](https://rinpharma2021.rinterface.com/).


## Requirements

- Shiny and package development
- Basics of JavaScript

## Program

1. Introduction 				**5  min**
2. Bundling with packer **15 min**
3. Project Setup 				**10 min**
4. _Break_ 							**5  min**
5. Framework 7 					**60 min**
6. _Break_ 							**5  min**
7. R model 							**10  min**
8. Echarts.js 					(Homework)
9. Questions

## Resources

- [Outstanding Shiny UI](https://divadnojnarg.github.io/outstanding-shiny-ui/)
- [JavaScript for R](https://javascript-for-r.com/) 
