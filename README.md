# cordova-test-exceptions

Cordova TestExceptions plugin repository. It works with cordova-3.4.0.
Used mainly for throwing exceptions to see if [cordova-raygun] plugin
is hooked up properly to catch errors originating in the native land.

## Installation

1. You can install it as part of cordova hooks.

2. or just run the following in your project:

```
cordova plugin add
https://github.com/reallyenglish/cordova-test-exceptions.git
```

## Usage

```
plugins.testExceptions.hurl(message);
```

You need to supply a message.
