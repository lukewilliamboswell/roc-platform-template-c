# Roc platform template for C

This is a template for getting started with a [roc platform](https://www.roc-lang.org/platforms) using C.

If you have any ideas to improve this template, please let me know. 😀

I'm not an experienced C developer; any assistance with `glue.roc` spec would be most appreciated.

## Developing locally

Build the platform with `roc build.roc` to produce the prebuilt-binaries in `platform/`. 

Then you will be able to run `roc app.roc`.

## Packaging the platform

Bundle the platform source and prebuilt-binaries with `roc build --bundle .tar.br platform/main.roc`, and then upload to a URL.  

## Platform documentation

Generate the documentation with `roc docs platform/main.roc` and then serve the files in `generated-docs/` using a webserver.