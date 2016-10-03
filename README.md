Demo app for showing an error when launching document-based RubyMotion macOS applications. The following error message occurs after typing ```rake```:

```
Exception Name: NSInvalidArgumentException
Description: *** -[__NSPlaceholderArray initWithObjects:count:]: attempt to insert nil object from objects[0]
User Info: (null)

0   CoreFoundation                      0x00007fffd3ea37bb __exceptionPreprocess + 171
1   libobjc.A.dylib                     0x00007fffe8610a2a objc_exception_throw + 48
2   CoreFoundation                      0x00007fffd3d9d183 -[__NSPlaceholderArray initWithObjects:count:] + 275
3   CoreFoundation                      0x00007fffd3f0f5d2 __createArray + 34
4   CoreFoundation                      0x00007fffd3e1c3d6 +[NSArray arrayWithObject:] + 38
5   AppKit                              0x00007fffd1fe9f4a -[NSDocumentController(NSInternal) _openFile:] + 91
6   AppKit                              0x00007fffd1ed94ce -[NSApplication _doOpenFile:ok:tryTemp:] + 378
7   AppKit                              0x00007fffd1aa6789 -[NSApplication finishLaunching] + 1624
8   AppKit                              0x00007fffd1aa5d2a -[NSApplication run] + 267
9   AppKit                              0x00007fffd1a70a8a NSApplicationMain + 1237
10  doc_test                            0x0000000100001a30 main + 208
11  libdyld.dylib                       0x00007fffe8eec255 start + 1
12  ???                                 0x0000000000000002 0x0 + 2
````