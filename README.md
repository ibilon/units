# units

Set of haxe abstract to deal with units

On the idea by @jasononeil https://gist.github.com/jasononeil/b6b1845824f45f5d19df

Work in progress.

## List of units available

* Storage.hx - Digital values: Bit, Byte, Kilobit...
* Temperature.hx - Celsius, Fahrenheit, Kelvin, Rankine, Delisle, Newton, Raaumur and Romer - Has tests.

## Usage example

```haxe
import units.Temperature;

var k : Kelvin = 0;
var c : Celsius = 37;
var f : Fahrenheit = 140;

function tempPrint (value:Kelvin)
{
	var inC : Celsius = value;
	var inF : Fahrenheit = value;
	trace('$value ${Kelvin.symbol} == $inC ${Celsius.symbol} == $inF ${Fahrenheit.symbol}');
}

tempPrint(k); // output: 0 K == -273.15 °C == -459.67 °F
tempPrint(c); // output: 310.59 K == 37 °C == 98.6 °F
tempPrint(f); // output: 333.15 K == 60 °C == 140 °F
```

## Tests

To launch the unit tests go to the `tests` folder and run `haxe tests.hxml`

## License

The MIT License (MIT)

Copyright (c) 2014 Valentin Lemière

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
