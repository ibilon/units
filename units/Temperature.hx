package units;

abstract Celsius(Float) from Float to Float
{
	@:to function toFahrenheit():Fahrenheit return this*1.8+32;
	@:to function toKelvin():Kelvin return this+273.15;
	@:to function toRankine():Rankine return (this+273.15)*1.8;
	@:to function toDelisle():Delisle return (100-this)*1.5;
	@:to function toNewton():Newton return this*0.33;
	@:to function toReaumur():Reaumur return this*0.8;
	@:to function toRomer():Romer return this*0.525+7.5;

	@:op(A+B) function add(rhs:Celsius):Float return this+(cast rhs);
	@:op(A-B) function sub(rhs:Celsius):Float return this-(cast rhs);
	@:op(A*B) function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) function divide(rhs:Float):Float return this/rhs;
	@:op(A==B) function equals(rhs:Celsius):Bool return this==rhs;
}

abstract Fahrenheit(Float) from Float to Float
{
	@:to function toCelsius():Celsius return (this-32)/1.8;
	@:to function toKelvin():Kelvin return (this+459.67)/1.8;
	@:to function toRankine():Rankine return this+459.67;
	@:to function toDelisle():Delisle return (212-this)/1.2;
	@:to function toNewton():Newton return (this-22)*(11/60);
	@:to function toReaumur():Reaumur return (this-32)/2.25;
	@:to function toRomer():Romer return (this-32)*(7/24)+7.5;

	@:op(A+B) function add(rhs:Fahrenheit):Float return this+(cast rhs);
	@:op(A-B) function sub(rhs:Fahrenheit):Float return this-(cast rhs);
	@:op(A*B) function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) function divide(rhs:Float):Float return this/rhs;
	@:op(A==B) function equals(rhs:Fahrenheit):Bool return this==rhs;
}

abstract Kelvin(Float) from Float to Float
{
	@:to function toCelsius():Celsius return this-273.15;
	@:to function toFahrenheit():Fahrenheit return this*1.8-459.67;
	@:to function toRankine():Rankine return this*1.8;
	@:to function toDelisle():Delisle return (373.15-this)*1.5;
	@:to function toNewton():Newton return (this-273.15)*0.33;
	@:to function toReaumur():Reaumur return (this-273.15)*0.8;
	@:to function toRomer():Romer return (this-273.15)*0.525+7.5;

	@:op(A+B) function add(rhs:Kelvin):Float return this+(cast rhs);
	@:op(A-B) function sub(rhs:Kelvin):Float return this-(cast rhs);
	@:op(A*B) function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) function divide(rhs:Float):Float return this/rhs;
	@:op(A==B) function equals(rhs:Kelvin):Bool return this==rhs;
}

abstract Rankine(Float) from Float to Float
{
	@:to function toCelsius():Celsius return (this-491.67)/1.8;
	@:to function toFahrenheit():Fahrenheit return this-459.67;
	@:to function toKelvin():Kelvin return this/1.8;
	@:to function toDelisle():Delisle return (671.67-this)/1.2;
	@:to function toNewton():Newton return (this-491.67)*(11/60);
	@:to function toReaumur():Reaumur return (this-491.67)/2.25;
	@:to function toRomer():Romer return (this-491.67)*(7/24)+7.5;

	@:op(A+B) function add(rhs:Rankine):Float return this+(cast rhs);
	@:op(A-B) function sub(rhs:Rankine):Float return this-(cast rhs);
	@:op(A*B) function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) function divide(rhs:Float):Float return this/rhs;
	@:op(A==B) function equals(rhs:Rankine):Bool return this==rhs;
}

abstract Delisle(Float) from Float to Float
{
	@:to function toCelsius():Celsius return 100-this/1.5;
	@:to function toFahrenheit():Fahrenheit return 212-this*1.2;
	@:to function toKelvin():Kelvin return 373.15-this/1.5;
	@:to function toRankine():Rankine return 671.67-this*1.2;
	@:to function toNewton():Newton return 33-this*0.22;
	@:to function toReaumur():Reaumur return 80-this/1.875;
	@:to function toRomer():Romer return 60-this*0.35;

	@:op(A+B) function add(rhs:Delisle):Float return this+(cast rhs);
	@:op(A-B) function sub(rhs:Delisle):Float return this-(cast rhs);
	@:op(A*B) function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) function divide(rhs:Float):Float return this/rhs;
	@:op(A==B) function equals(rhs:Delisle):Bool return this==rhs;
}

abstract Newton(Float) from Float to Float
{
	@:to function toCelsius():Celsius return this/0.33;
	@:to function toFahrenheit():Fahrenheit return this*(60/11)+32;
	@:to function toKelvin():Kelvin return this/0.33+273.15;
	@:to function toRankine():Rankine return this*(60/11)+491.67;
	@:to function toDelisle():Delisle return (33-this)/0.22;
	@:to function toReaumur():Reaumur return this/0.4125;
	@:to function toRomer():Romer return this*(35/22)+7.5;

	@:op(A+B) function add(rhs:Newton):Float return this+(cast rhs);
	@:op(A-B) function sub(rhs:Newton):Float return this-(cast rhs);
	@:op(A*B) function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) function divide(rhs:Float):Float return this/rhs;
	@:op(A==B) function equals(rhs:Newton):Bool return this==rhs;
}

abstract Reaumur(Float) from Float to Float
{
	@:to function toCelsius():Celsius return this*1.25;
	@:to function toFahrenheit():Fahrenheit return this*2.25+32;
	@:to function toKelvin():Kelvin return this*1.25+273.15;
	@:to function toRankine():Rankine return this*2.25+491.67;
	@:to function toDelisle():Delisle return (80-this)*1.875;
	@:to function toNewton():Newton return this*0.4125;
	@:to function toRomer():Romer return this*0.65625+7.5;

	@:op(A+B) function add(rhs:Reaumur):Float return this+(cast rhs);
	@:op(A-B) function sub(rhs:Reaumur):Float return this-(cast rhs);
	@:op(A*B) function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) function divide(rhs:Float):Float return this/rhs;
	@:op(A==B) function equals(rhs:Reaumur):Bool return this==rhs;
}

abstract Romer(Float) from Float to Float
{
	@:to function toCelsius():Celsius return (this-7.5)/0.525;
	@:to function toFahrenheit():Fahrenheit return (this-7.5)*(24/7)+32;
	@:to function toKelvin():Kelvin return (this-7.5)/0.525+273.15;
	@:to function toRankine():Rankine return (this-7.5)*(24/7)+491.67;
	@:to function toDelisle():Delisle return (60-this)/0.35;
	@:to function toNewton():Newton return (this-7.5)*(22/35);
	@:to function toReaumur():Reaumur return (this-7.5)/0.65625;

	@:op(A+B) function add(rhs:Romer):Float return this+(cast rhs);
	@:op(A-B) function sub(rhs:Romer):Float return this-(cast rhs);
	@:op(A*B) function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) function divide(rhs:Float):Float return this/rhs;
	@:op(A==B) function equals(rhs:Romer):Bool return this==rhs;
}
