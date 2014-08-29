package units;

abstract Celsius(Float) from Float to Float
{
	@:to inline function toFahrenheit():Fahrenheit return this*1.8+32;
	@:to inline function toKelvin():Kelvin return this+273.15;
	@:to inline function toRankine():Rankine return (this+273.15)*1.8;
	@:to inline function toDelisle():Delisle return (100-this)*1.5;
	@:to inline function toNewton():Newton return this*0.33;
	@:to inline function toReaumur():Reaumur return this*0.8;
	@:to inline function toRomer():Romer return this*0.525+7.5;

	@:op(-A) inline function neg():Float return -this;
	@:op(++A) inline function preIncr():Float return this = ++this;
	@:op(A++) inline function postIncr():Float return this++;
	@:op(--A) inline function preDecr():Float return this = --this;
	@:op(A--) inline function postDecr():Float return this--;
	@:op(A+B) inline function add(rhs:Celsius):Float return this+(cast rhs);
	@:op(A-B) inline function sub(rhs:Celsius):Float return this-(cast rhs);
	@:op(A*B) inline function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) inline function divide(rhs:Float):Float return this/rhs;
	@:op(A%B) inline function modulo(rhs:Float):Float return this%rhs;
	@:op(A==B) inline function equal(rhs:Celsius):Bool return this==rhs;
	@:op(A!=B) inline function notEqual(rhs:Celsius):Bool return this!=rhs;
	@:op(A<B) inline function less(rhs:Celsius):Bool return this<(cast rhs);
	@:op(A<=B) inline function lessEq(rhs:Celsius):Bool return this<=(cast rhs);
	@:op(A>B) inline function more(rhs:Celsius):Bool return this>(cast rhs);
	@:op(A>=B) inline function moreEq(rhs:Celsius):Bool return this>=(cast rhs);
	
	public static inline var symbol:String = "°C";
}

abstract Fahrenheit(Float) from Float to Float
{
	@:to inline function toCelsius():Celsius return (this-32)/1.8;
	@:to inline function toKelvin():Kelvin return (this+459.67)/1.8;
	@:to inline function toRankine():Rankine return this+459.67;
	@:to inline function toDelisle():Delisle return (212-this)/1.2;
	@:to inline function toNewton():Newton return (this-22)*(11/60);
	@:to inline function toReaumur():Reaumur return (this-32)/2.25;
	@:to inline function toRomer():Romer return (this-32)*(7/24)+7.5;

	@:op(-A) inline function neg():Float return -this;
	@:op(++A) inline function preIncr():Float return this = ++this;
	@:op(A++) inline function postIncr():Float return this++;
	@:op(--A) inline function preDecr():Float return this = --this;
	@:op(A--) inline function postDecr():Float return this--;
	@:op(A+B) inline function add(rhs:Fahrenheit):Float return this+(cast rhs);
	@:op(A-B) inline function sub(rhs:Fahrenheit):Float return this-(cast rhs);
	@:op(A*B) inline function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) inline function divide(rhs:Float):Float return this/rhs;
	@:op(A==B) inline function equal(rhs:Fahrenheit):Bool return this==rhs;
	@:op(A!=B) inline function notEqual(rhs:Fahrenheit):Bool return this!=rhs;
	@:op(A<B) inline function less(rhs:Fahrenheit):Bool return this<(cast rhs);
	@:op(A<=B) inline function lessEq(rhs:Fahrenheit):Bool return this<=(cast rhs);
	@:op(A>B) inline function more(rhs:Fahrenheit):Bool return this>(cast rhs);
	@:op(A>=B) inline function moreEq(rhs:Fahrenheit):Bool return this>=(cast rhs);
	
	public static inline var symbol:String = "°F";
}

abstract Kelvin(Float) from Float to Float
{
	@:to inline function toCelsius():Celsius return this-273.15;
	@:to inline function toFahrenheit():Fahrenheit return this*1.8-459.67;
	@:to inline function toRankine():Rankine return this*1.8;
	@:to inline function toDelisle():Delisle return (373.15-this)*1.5;
	@:to inline function toNewton():Newton return (this-273.15)*0.33;
	@:to inline function toReaumur():Reaumur return (this-273.15)*0.8;
	@:to inline function toRomer():Romer return (this-273.15)*0.525+7.5;

	@:op(-A) inline function neg():Float return -this;
	@:op(++A) inline function preIncr():Float return this = ++this;
	@:op(A++) inline function postIncr():Float return this++;
	@:op(--A) inline function preDecr():Float return this = --this;
	@:op(A--) inline function postDecr():Float return this--;
	@:op(A+B) inline function add(rhs:Kelvin):Float return this+(cast rhs);
	@:op(A-B) inline function sub(rhs:Kelvin):Float return this-(cast rhs);
	@:op(A*B) inline function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) inline function divide(rhs:Float):Float return this/rhs;
	@:op(A%B) inline function modulo(rhs:Float):Float return this%rhs;
	@:op(A==B) inline function equal(rhs:Kelvin):Bool return this==rhs;
	@:op(A!=B) inline function notEqual(rhs:Kelvin):Bool return this!=rhs;
	@:op(A<B) inline function less(rhs:Kelvin):Bool return this<(cast rhs);
	@:op(A<=B) inline function lessEq(rhs:Kelvin):Bool return this<=(cast rhs);
	@:op(A>B) inline function more(rhs:Kelvin):Bool return this>(cast rhs);
	@:op(A>=B) inline function moreEq(rhs:Kelvin):Bool return this>=(cast rhs);
	
	public static inline var symbol:String = "K";
}

abstract Rankine(Float) from Float to Float
{
	@:to inline function toCelsius():Celsius return (this-491.67)/1.8;
	@:to inline function toFahrenheit():Fahrenheit return this-459.67;
	@:to inline function toKelvin():Kelvin return this/1.8;
	@:to inline function toDelisle():Delisle return (671.67-this)/1.2;
	@:to inline function toNewton():Newton return (this-491.67)*(11/60);
	@:to inline function toReaumur():Reaumur return (this-491.67)/2.25;
	@:to inline function toRomer():Romer return (this-491.67)*(7/24)+7.5;

	@:op(-A) inline function neg():Float return -this;
	@:op(++A) inline function preIncr():Float return this = ++this;
	@:op(A++) inline function postIncr():Float return this++;
	@:op(--A) inline function preDecr():Float return this = --this;
	@:op(A--) inline function postDecr():Float return this--;
	@:op(A+B) inline function add(rhs:Rankine):Float return this+(cast rhs);
	@:op(A-B) inline function sub(rhs:Rankine):Float return this-(cast rhs);
	@:op(A*B) inline function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) inline function divide(rhs:Float):Float return this/rhs;
	@:op(A==B) inline function equal(rhs:Rankine):Bool return this==rhs;
	@:op(A!=B) inline function notEqual(rhs:Rankine):Bool return this!=rhs;
	@:op(A<B) inline function less(rhs:Rankine):Bool return this<(cast rhs);
	@:op(A<=B) inline function lessEq(rhs:Rankine):Bool return this<=(cast rhs);
	@:op(A>B) inline function more(rhs:Rankine):Bool return this>(cast rhs);
	@:op(A>=B) inline function moreEq(rhs:Rankine):Bool return this>=(cast rhs);
	
	public static inline var symbol:String = "°R";
}

abstract Delisle(Float) from Float to Float
{
	@:to inline function toCelsius():Celsius return 100-this/1.5;
	@:to inline function toFahrenheit():Fahrenheit return 212-this*1.2;
	@:to inline function toKelvin():Kelvin return 373.15-this/1.5;
	@:to inline function toRankine():Rankine return 671.67-this*1.2;
	@:to inline function toNewton():Newton return 33-this*0.22;
	@:to inline function toReaumur():Reaumur return 80-this/1.875;
	@:to inline function toRomer():Romer return 60-this*0.35;

	@:op(-A) inline function neg():Float return -this;
	@:op(++A) inline function preIncr():Float return this = ++this;
	@:op(A++) inline function postIncr():Float return this++;
	@:op(--A) inline function preDecr():Float return this = --this;
	@:op(A--) inline function postDecr():Float return this--;
	@:op(A+B) inline function add(rhs:Delisle):Float return this+(cast rhs);
	@:op(A-B) inline function sub(rhs:Delisle):Float return this-(cast rhs);
	@:op(A*B) inline function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) inline function divide(rhs:Float):Float return this/rhs;
	@:op(A==B) inline function equal(rhs:Delisle):Bool return this==rhs;
	@:op(A!=B) inline function notEqual(rhs:Delisle):Bool return this!=rhs;
	@:op(A<B) inline function less(rhs:Delisle):Bool return this<(cast rhs);
	@:op(A<=B) inline function lessEq(rhs:Delisle):Bool return this<=(cast rhs);
	@:op(A>B) inline function more(rhs:Delisle):Bool return this>(cast rhs);
	@:op(A>=B) inline function moreEq(rhs:Delisle):Bool return this>=(cast rhs);
	
	public static inline var symbol:String = "°De";
}

abstract Newton(Float) from Float to Float
{
	@:to inline function toCelsius():Celsius return this/0.33;
	@:to inline function toFahrenheit():Fahrenheit return this*(60/11)+32;
	@:to inline function toKelvin():Kelvin return this/0.33+273.15;
	@:to inline function toRankine():Rankine return this*(60/11)+491.67;
	@:to inline function toDelisle():Delisle return (33-this)/0.22;
	@:to inline function toReaumur():Reaumur return this/0.4125;
	@:to inline function toRomer():Romer return this*(35/22)+7.5;

	@:op(-A) inline function neg():Float return -this;
	@:op(++A) inline function preIncr():Float return this = ++this;
	@:op(A++) inline function postIncr():Float return this++;
	@:op(--A) inline function preDecr():Float return this = --this;
	@:op(A--) inline function postDecr():Float return this--;
	@:op(A+B) inline function add(rhs:Newton):Float return this+(cast rhs);
	@:op(A-B) inline function sub(rhs:Newton):Float return this-(cast rhs);
	@:op(A*B) inline function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) inline function divide(rhs:Float):Float return this/rhs;
	@:op(A==B) inline function equal(rhs:Newton):Bool return this==rhs;
	@:op(A!=B) inline function notEqual(rhs:Newton):Bool return this!=rhs;
	@:op(A<B) inline function less(rhs:Newton):Bool return this<(cast rhs);
	@:op(A<=B) inline function lessEq(rhs:Newton):Bool return this<=(cast rhs);
	@:op(A>B) inline function more(rhs:Newton):Bool return this>(cast rhs);
	@:op(A>=B) inline function moreEq(rhs:Newton):Bool return this>=(cast rhs);
	
	public static inline var symbol:String = "°N";
}

abstract Reaumur(Float) from Float to Float
{
	@:to inline function toCelsius():Celsius return this*1.25;
	@:to inline function toFahrenheit():Fahrenheit return this*2.25+32;
	@:to inline function toKelvin():Kelvin return this*1.25+273.15;
	@:to inline function toRankine():Rankine return this*2.25+491.67;
	@:to inline function toDelisle():Delisle return (80-this)*1.875;
	@:to inline function toNewton():Newton return this*0.4125;
	@:to inline function toRomer():Romer return this*0.65625+7.5;

	@:op(-A) inline function neg():Float return -this;
	@:op(++A) inline function preIncr():Float return this = ++this;
	@:op(A++) inline function postIncr():Float return this++;
	@:op(--A) inline function preDecr():Float return this = --this;
	@:op(A--) inline function postDecr():Float return this--;
	@:op(A+B) inline function add(rhs:Reaumur):Float return this+(cast rhs);
	@:op(A-B) inline function sub(rhs:Reaumur):Float return this-(cast rhs);
	@:op(A*B) inline function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) inline function divide(rhs:Float):Float return this/rhs;
	@:op(A==B) inline function equal(rhs:Reaumur):Bool return this==rhs;
	@:op(A!=B) inline function notEqual(rhs:Reaumur):Bool return this!=rhs;
	@:op(A<B) inline function less(rhs:Reaumur):Bool return this<(cast rhs);
	@:op(A<=B) inline function lessEq(rhs:Reaumur):Bool return this<=(cast rhs);
	@:op(A>B) inline function more(rhs:Reaumur):Bool return this>(cast rhs);
	@:op(A>=B) inline function moreEq(rhs:Reaumur):Bool return this>=(cast rhs);
	
	public static inline var symbol:String = "°Ré";
}

abstract Romer(Float) from Float to Float
{
	@:to inline function toCelsius():Celsius return (this-7.5)/0.525;
	@:to inline function toFahrenheit():Fahrenheit return (this-7.5)*(24/7)+32;
	@:to inline function toKelvin():Kelvin return (this-7.5)/0.525+273.15;
	@:to inline function toRankine():Rankine return (this-7.5)*(24/7)+491.67;
	@:to inline function toDelisle():Delisle return (60-this)/0.35;
	@:to inline function toNewton():Newton return (this-7.5)*(22/35);
	@:to inline function toReaumur():Reaumur return (this-7.5)/0.65625;

	@:op(-A) inline function neg():Float return -this;
	@:op(++A) inline function preIncr():Float return this = ++this;
	@:op(A++) inline function postIncr():Float return this++;
	@:op(--A) inline function preDecr():Float return this = --this;
	@:op(A--) inline function postDecr():Float return this--;
	@:op(A+B) inline function add(rhs:Romer):Float return this+(cast rhs);
	@:op(A-B) inline function sub(rhs:Romer):Float return this-(cast rhs);
	@:op(A*B) inline function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) inline function divide(rhs:Float):Float return this/rhs;
	@:op(A==B) inline function equal(rhs:Romer):Bool return this==rhs;
	@:op(A!=B) inline function notEqual(rhs:Romer):Bool return this!=rhs;
	@:op(A<B) inline function less(rhs:Romer):Bool return this<(cast rhs);
	@:op(A<=B) inline function lessEq(rhs:Romer):Bool return this<=(cast rhs);
	@:op(A>B) inline function more(rhs:Romer):Bool return this>(cast rhs);
	@:op(A>=B) inline function moreEq(rhs:Romer):Bool return this>=(cast rhs);
	
	public static inline var symbol:String = "°Rø";
}
