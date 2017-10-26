# Clibgraphqlparser
Swift package wrapping the libgraphqlparser library

## Installing libgraphqlparser
### From source
Follow the build instructions [here](https://github.com/graphql/libgraphqlparser#building-libgraphqlparser) and ensure you run `make install` afterwards.

### Homebrew
Run `brew install libgraphqlparser`

## Linking libgraphqlparser
If you installed libgraphqlparser on your system from source, the pkg-config file will provide Swift Package Manager with the information it needs to link libgraphqlparser, meaning you can simply run `swift build` on any packages that contain Clibgraphqlparser as a dependency.

If you installed libgraphqlparser over homebrew, you need to tell the swift compiler where `libgraphqlparser.dylib` is stored. You also need to provide the path to libgraphqlparser's include files. These are likely stored in `/usr/local/lib` and /usr/local/include` respectively.

Passing that information to the compiler will look like:
```
swift build -Xcc -I/usr/local/include/graphqlparser -Xlinker -L/usr/local/lib
```
