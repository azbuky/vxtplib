# VXTPLIB - ViteX Third-Party Liquidity Incentive Bounty

VXTPLIB is a command line program that can fetch the list of user trades and resting orders from ViteX for the given markets and time period.

## Getting started

1. Install the Dart SDK from <https://dart.dev/get-dart>
2. Clone project repository - `git clone https://github.com/azbuky/vxtplib`
3. Run `dart pub get` to fetch dependencies
4. Run `dart run bin/vxtplib.dart scan --node <HTTP|WS|IPC VITE NODE URI> --tradePairs <COMMA SEPARATED TRADING PAIRS> --startTime <UNIX TIMESTAMP> --endTime <UNIX TIMESTAMP>`
5. The program will generated CSV files for trades and resting orders for each specified trading pair and a JSON file containing all results in JSON format.

```sh
# Sample run command
dart run bin/vxtplib.dart scan --node ws://localhost:41420 --tradePairs VITC-000_VITE,VITE_BTC-000 --startTime 1664348400 --endTime 1664355600
```

NOTE: Depending on the time interval, VXTPLIB can potentially fetch a lot of data from the Vite node, so it is recommanded to connect to a local node.

## Supported platforms

VXTPLIB can run on any platform where the Dart SDK is available (Windows, Linux and macOS) and can be compiled to a target platform executable. For more details see <https://dart.dev/tools/dart-compile>.

## Compiling program executable

It is possible to compile to a stand-alone, platform specific executable by running `dart compile exe bin/vxtplib.dart -o <EXECUTABLE NAME>`.

## License

VXTPLIB is released under the MIT license.
