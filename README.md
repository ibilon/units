# units

Set of haxe abstract to deal with units

On the idea by @jasononeil https://gist.github.com/jasononeil/b6b1845824f45f5d19df

Work in progress.

## Usage example

```haxe
import units.Storage;


var kilobyte : Kilobyte = 1024;
var inByte : Byte = kilobyte;
trace(inByte);
var inBit : Bit = kilobyte;
trace(inBit);
```
