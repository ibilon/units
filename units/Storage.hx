package units;

abstract Bit(Float) from Float to Float
{
	@:to function toByte():Byte return this*0.125;
	@:to function toKilobit():Kilobit return this*0.001;
	@:to function toKilobyte():Kilobyte return this*0.000125;
	@:to function toKibibit():Kibibit return this*0.000976563;
	@:to function toKibibyte():Kibibyte return this*0.00012207;
	@:to function toMegabit():Megabit return this*1e-6;
	@:to function toMegabyte():Megabyte return this*1.25e-07;
	@:to function toMebibit():Mebibit return this*9.5367431640625e-07;
	@:to function toMebibyte():Mebibyte return this*1.19209289550781e-07;
	@:to function toGigabit():Gigabit return this*1e-09;
	@:to function toGigabyte():Gigabyte return this*1.25e-10;
	@:to function toGibibit():Gibibit return this*9.31322574615479e-10;
	@:to function toGibibyte():Gibibyte return this*1.16415321826935e-10;
	@:to function toTerabit():Terabit return this*1e-12;
	@:to function toTerabyte():Terabyte return this*1.25e-13;
	@:to function toTebibit():Tebibit return this*9.09494701772928e-13;
	@:to function toTebibyte():Tebibyte return this*1.13686837721616e-13;
	@:to function toPetabit():Petabit return this*1e-15;
	@:to function toPetabyte():Petabyte return this*1.25e-16;
	@:to function toPebibit():Pebibit return this*8.88178419700128e-16;
	@:to function toPebibyte():Pebibyte return this*1.11022302462516e-16;

	@:op(A+B) function add(rhs:Float):Float return this+rhs;
	@:op(A-B) function sub(rhs:Float):Float return this-rhs;
	@:op(A*B) function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) function divide(rhs:Float):Float return this/rhs;
}

abstract Byte(Float) from Float to Float
{
	@:to function toBit():Bit return this*8;
	@:to function toKilobit():Kilobit return this*0.008;
	@:to function toKilobyte():Kilobyte return this*0.001;
	@:to function toKibibit():Kibibit return this*0.0078125;
	@:to function toKibibyte():Kibibyte return this*0.0009765625;
	@:to function toMegabit():Megabit return this*8e-06;
	@:to function toMegabyte():Megabyte return this*1e-06;
	@:to function toMebibit():Mebibit return this*7.62939453125e-06;
	@:to function toMebibyte():Mebibyte return this*9.5367431640625e-07;
	@:to function toGigabit():Gigabit return this*8e-09;
	@:to function toGigabyte():Gigabyte return this*1e-09;
	@:to function toGibibit():Gibibit return this*7.45058059692383e-09;
	@:to function toGibibyte():Gibibyte return this*9.31322574615479e-10;
	@:to function toTerabit():Terabit return this*8e-12;
	@:to function toTerabyte():Terabyte return this*1e-12;
	@:to function toTebibit():Tebibit return this*7.275957614183424e-12;
	@:to function toTebibyte():Tebibyte return this*9.09494701772928e-13;
	@:to function toPetabit():Petabit return this*8e-15;
	@:to function toPetabyte():Petabyte return this*1e-15;
	@:to function toPebibit():Pebibit return this*7.105427357601e-15;
	@:to function toPebibyte():Pebibyte return this*8.88178419700125e-16;

	@:op(A+B) function add(rhs:Float):Float return this+rhs;
	@:op(A-B) function sub(rhs:Float):Float return this-rhs;
	@:op(A*B) function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) function divide(rhs:Float):Float return this/rhs;
}

abstract Kilobit(Float) from Float to Float
{
	@:to function toBit():Bit return this*1000;
	@:to function toByte():Byte return this*125;
	@:to function toKilobyte():Kilobyte return this*0.125;
	@:to function toKibibit():Kibibit return this*0.976563;
	@:to function toKibibyte():Kibibyte return this*0.12207;
	@:to function toMegabit():Megabit return this*0.001;
	@:to function toMegabyte():Megabyte return this*0.000125;
	@:to function toMebibit():Mebibit return this*0.000953674;
	@:to function toMebibyte():Mebibyte return this*0.000119209;
	@:to function toGigabit():Gigabit return this*1e-06;
	@:to function toGigabyte():Gigabyte return this*1.25e-07;
	@:to function toGibibit():Gibibit return this*9.3132e-7;
	@:to function toGibibyte():Gibibyte return this*1.1642e-7;
	@:to function toTerabit():Terabit return this*1e-9;
	@:to function toTerabyte():Terabyte return this*1.25e-10;
	@:to function toTebibit():Tebibit return this*9.0949e-10;
	@:to function toTebibyte():Tebibyte return this*1.1369e-10;
	@:to function toPetabit():Petabit return this*1e-12;
	@:to function toPetabyte():Petabyte return this*1.25e-13;
	@:to function toPebibit():Pebibit return this*8.8818e-13;
	@:to function toPebibyte():Pebibyte return this*1.1102e-13;

	@:op(A+B) function add(rhs:Float):Float return this+rhs;
	@:op(A-B) function sub(rhs:Float):Float return this-rhs;
	@:op(A*B) function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) function divide(rhs:Float):Float return this/rhs;
}

abstract Kilobyte(Float) from Float to Float
{
	@:to function toBit():Bit return this*8000;
	@:to function toByte():Byte return this*1000;
	@:to function toKilobit():Kilobit return this*8;
	@:to function toKibibit():Kibibit return this*7.8125;
	@:to function toKibibyte():Kibibyte return this*0.976563;
	@:to function toMegabit():Megabit return this*0.008;
	@:to function toMegabyte():Megabyte return this*0.001;
	@:to function toMebibit():Mebibit return this*0.00762939;
	@:to function toMebibyte():Mebibyte return this*0.000953674;
	@:to function toGigabit():Gigabit return this*8e-6;
	@:to function toGigabyte():Gigabyte return this*1e-6;
	@:to function toGibibit():Gibibit return this*7.4506e-6;
	@:to function toGibibyte():Gibibyte return this*9.3132e-7;
	@:to function toTerabit():Terabit return this*8e-9;
	@:to function toTerabyte():Terabyte return this*1e-9;
	@:to function toTebibit():Tebibit return this*7.276e-9;
	@:to function toTebibyte():Tebibyte return this*9.0949e-10;
	@:to function toPetabit():Petabit return this*8e-12;
	@:to function toPetabyte():Petabyte return this*1e-12;
	@:to function toPebibit():Pebibit return this*7.1054e-12;
	@:to function toPebibyte():Pebibyte return this*8.8818e-13;

	@:op(A+B) function add(rhs:Float):Float return this+rhs;
	@:op(A-B) function sub(rhs:Float):Float return this-rhs;
	@:op(A*B) function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) function divide(rhs:Float):Float return this/rhs;
}

abstract Kibibit(Float) from Float to Float
{
	@:to function toBit():Bit return this*1024;
	@:to function toByte():Byte return this*128;
	@:to function toKilobit():Kilobit return this*1.024;
	@:to function toKilobyte():Kilobyte return this*0.128;
	@:to function toKibibyte():Kibibyte return this*0.125;
	@:to function toMegabit():Megabit return this*0.001024;
	@:to function toMegabyte():Megabyte return this*0.000128;
	@:to function toMebibit():Mebibit return this*0.000976563;
	@:to function toMebibyte():Mebibyte return this*0.00012207;
	@:to function toGigabit():Gigabit return this*1.024e-6;
	@:to function toGigabyte():Gigabyte return this*1.28e-7;
	@:to function toGibibit():Gibibit return this*9.5367e-7;
	@:to function toGibibyte():Gibibyte return this*1.1921e-7;
	@:to function toTerabit():Terabit return this*1.024e-9;
	@:to function toTerabyte():Terabyte return this*1.28e-10;
	@:to function toTebibit():Tebibit return this*9.3132e-10;
	@:to function toTebibyte():Tebibyte return this*1.1642e-10;
	@:to function toPetabit():Petabit return this*1.024e-12;
	@:to function toPetabyte():Petabyte return this*1.28e-13;
	@:to function toPebibit():Pebibit return this*9.0949e-13;
	@:to function toPebibyte():Pebibyte return this*1.1369e-13;

	@:op(A+B) function add(rhs:Float):Float return this+rhs;
	@:op(A-B) function sub(rhs:Float):Float return this-rhs;
	@:op(A*B) function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) function divide(rhs:Float):Float return this/rhs;
}

abstract Kibibyte(Float) from Float to Float
{
	@:to function toBit():Bit return this*8192;
	@:to function toByte():Byte return this*1024;
	@:to function toKilobit():Kilobit return this*8.192;
	@:to function toKilobyte():Kilobyte return this*1.024;
	@:to function toKibibit():Kibibit return this*8;
	@:to function toMegabit():Megabit return this*0.008192;
	@:to function toMegabyte():Megabyte return this*0.001024;
	@:to function toMebibit():Mebibit return this*0.0078125;
	@:to function toMebibyte():Mebibyte return this*0.000976563;
	@:to function toGigabit():Gigabit return this*8.192e-6;
	@:to function toGigabyte():Gigabyte return this*1.024e-6;
	@:to function toGibibit():Gibibit return this*7.6294e-6;
	@:to function toGibibyte():Gibibyte return this*9.5367e-7;
	@:to function toTerabit():Terabit return this*8.192e-9;
	@:to function toTerabyte():Terabyte return this*1.024e-9;
	@:to function toTebibit():Tebibit return this*7.4506e-9;
	@:to function toTebibyte():Tebibyte return this*9.3132e-10;
	@:to function toPetabit():Petabit return this*8.192e-12;
	@:to function toPetabyte():Petabyte return this*1.024e-12;
	@:to function toPebibit():Pebibit return this*7.276e-12;
	@:to function toPebibyte():Pebibyte return this*9.0949e-13;

	@:op(A+B) function add(rhs:Float):Float return this+rhs;
	@:op(A-B) function sub(rhs:Float):Float return this-rhs;
	@:op(A*B) function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) function divide(rhs:Float):Float return this/rhs;
}

abstract Megabit(Float) from Float to Float
{
	@:to function toBit():Bit return this*1e+6;
	@:to function toByte():Byte return this*125000;
	@:to function toKilobit():Kilobit return this*1000;
	@:to function toKilobyte():Kilobyte return this*125;
	@:to function toKibibit():Kibibit return this*976.563;
	@:to function toKibibyte():Kibibyte return this*122.07;
	@:to function toMegabyte():Megabyte return this*0.125;
	@:to function toMebibit():Mebibit return this*0.953674;
	@:to function toMebibyte():Mebibyte return this*0.119209;
	@:to function toGigabit():Gigabit return this*0.001;
	@:to function toGigabyte():Gigabyte return this*0.000125;
	@:to function toGibibit():Gibibit return this*0.000931323;
	@:to function toGibibyte():Gibibyte return this*0.000116415;
	@:to function toTerabit():Terabit return this*1e-6;
	@:to function toTerabyte():Terabyte return this*1.25e-7;
	@:to function toTebibit():Tebibit return this*9.0949e-7;
	@:to function toTebibyte():Tebibyte return this*1.1369e-7;
	@:to function toPetabit():Petabit return this*1e-9;
	@:to function toPetabyte():Petabyte return this*1.25e-10;
	@:to function toPebibit():Pebibit return this*8.8818e-10;
	@:to function toPebibyte():Pebibyte return this*1.1102e-10;

	@:op(A+B) function add(rhs:Float):Float return this+rhs;
	@:op(A-B) function sub(rhs:Float):Float return this-rhs;
	@:op(A*B) function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) function divide(rhs:Float):Float return this/rhs;
}

abstract Megabyte(Float) from Float to Float
{
	@:to function toBit():Bit return this*8e+6;
	@:to function toByte():Byte return this*1e+6;
	@:to function toKilobit():Kilobit return this*8000;
	@:to function toKilobyte():Kilobyte return this*1000;
	@:to function toKibibit():Kibibit return this*7812.5;
	@:to function toKibibyte():Kibibyte return this*976.563;
	@:to function toMegabit():Megabit return this*8;
	@:to function toMebibit():Mebibit return this*7.62939;
	@:to function toMebibyte():Mebibyte return this*0.953674;
	@:to function toGigabit():Gigabit return this*0.008;
	@:to function toGigabyte():Gigabyte return this*0.001;
	@:to function toGibibit():Gibibit return this*0.00745058;
	@:to function toGibibyte():Gibibyte return this*0.000931323;
	@:to function toTerabit():Terabit return this*8e-6;
	@:to function toTerabyte():Terabyte return this*1e-6;
	@:to function toTebibit():Tebibit return this*7.276e-6;
	@:to function toTebibyte():Tebibyte return this*9.0949e-7;
	@:to function toPetabit():Petabit return this*8e-9;
	@:to function toPetabyte():Petabyte return this*1e-9;
	@:to function toPebibit():Pebibit return this*7.1054e-9;
	@:to function toPebibyte():Pebibyte return this*8.8818e-10;

	@:op(A+B) function add(rhs:Float):Float return this+rhs;
	@:op(A-B) function sub(rhs:Float):Float return this-rhs;
	@:op(A*B) function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) function divide(rhs:Float):Float return this/rhs;
}

abstract Mebibit(Float) from Float to Float
{
	@:to function toBit():Bit return this*1.049e+6;
	@:to function toByte():Byte return this*131072;
	@:to function toKilobit():Kilobit return this*1048.58;
	@:to function toKilobyte():Kilobyte return this*131.072;
	@:to function toKibibit():Kibibit return this*1024;
	@:to function toKibibyte():Kibibyte return this*128;
	@:to function toMegabit():Megabit return this*1.04858;
	@:to function toMegabyte():Megabyte return this*0.131072;
	@:to function toMebibyte():Mebibyte return this*0.125;
	@:to function toGigabit():Gigabit return this*0.00104858;
	@:to function toGigabyte():Gigabyte return this*0.000131072;
	@:to function toGibibit():Gibibit return this*0.000976563;
	@:to function toGibibyte():Gibibyte return this*0.00012207;
	@:to function toTerabit():Terabit return this*1.0486e-6;
	@:to function toTerabyte():Terabyte return this*1.3107e-7;
	@:to function toTebibit():Tebibit return this*9.5367e-7;
	@:to function toTebibyte():Tebibyte return this*1.1921e-7;
	@:to function toPetabit():Petabit return this*1.0486e-9;
	@:to function toPetabyte():Petabyte return this*1.3107e-10;
	@:to function toPebibit():Pebibit return this*9.3132e-10;
	@:to function toPebibyte():Pebibyte return this*1.1642e-10;

	@:op(A+B) function add(rhs:Float):Float return this+rhs;
	@:op(A-B) function sub(rhs:Float):Float return this-rhs;
	@:op(A*B) function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) function divide(rhs:Float):Float return this/rhs;
}

abstract Mebibyte(Float) from Float to Float
{
	@:to function toBit():Bit return this*8.389e+6;
	@:to function toByte():Byte return this*1.049e+6;
	@:to function toKilobit():Kilobit return this*8388.61;
	@:to function toKilobyte():Kilobyte return this*1048.58;
	@:to function toKibibit():Kibibit return this*8192;
	@:to function toKibibyte():Kibibyte return this*1024;
	@:to function toMegabit():Megabit return this*8.38861;
	@:to function toMegabyte():Megabyte return this*1.04858;
	@:to function toMebibit():Mebibit return this*8;
	@:to function toGigabit():Gigabit return this*0.00838861;
	@:to function toGigabyte():Gigabyte return this*0.00104858;
	@:to function toGibibit():Gibibit return this*0.0078125;
	@:to function toGibibyte():Gibibyte return this*0.000976563;
	@:to function toTerabit():Terabit return this*8.3886e-6;
	@:to function toTerabyte():Terabyte return this*1.0486e-6;
	@:to function toTebibit():Tebibit return this*7.6294e-6;
	@:to function toTebibyte():Tebibyte return this*9.5367e-7;
	@:to function toPetabit():Petabit return this*8.3886e-9;
	@:to function toPetabyte():Petabyte return this*1.0486e-9;
	@:to function toPebibit():Pebibit return this*7.4506e-9;
	@:to function toPebibyte():Pebibyte return this*9.3132e-10;

	@:op(A+B) function add(rhs:Float):Float return this+rhs;
	@:op(A-B) function sub(rhs:Float):Float return this-rhs;
	@:op(A*B) function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) function divide(rhs:Float):Float return this/rhs;
}

abstract Gigabit(Float) from Float to Float
{
	@:to function toBit():Bit return this*1e+9;
	@:to function toByte():Byte return this*1.25e+8;
	@:to function toKilobit():Kilobit return this*1e+6;
	@:to function toKilobyte():Kilobyte return this*125000;
	@:to function toKibibit():Kibibit return this*976563;
	@:to function toKibibyte():Kibibyte return this*122070;
	@:to function toMegabit():Megabit return this*1000;
	@:to function toMegabyte():Megabyte return this*125;
	@:to function toMebibit():Mebibit return this*953.674;
	@:to function toMebibyte():Mebibyte return this*119.209;
	@:to function toGigabyte():Gigabyte return this*0.125;
	@:to function toGibibit():Gibibit return this*0.931323;
	@:to function toGibibyte():Gibibyte return this*0.116415;
	@:to function toTerabit():Terabit return this*0.001;
	@:to function toTerabyte():Terabyte return this*0.000125;
	@:to function toTebibit():Tebibit return this*0.000909495;
	@:to function toTebibyte():Tebibyte return this*0.000113687;
	@:to function toPetabit():Petabit return this*1e-6;
	@:to function toPetabyte():Petabyte return this*1.25e-7;
	@:to function toPebibit():Pebibit return this*8.8818e-7;
	@:to function toPebibyte():Pebibyte return this*1.1102e-7;

	@:op(A+B) function add(rhs:Float):Float return this+rhs;
	@:op(A-B) function sub(rhs:Float):Float return this-rhs;
	@:op(A*B) function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) function divide(rhs:Float):Float return this/rhs;
}

abstract Gigabyte(Float) from Float to Float
{
	@:to function toBit():Bit return this*8e+9;
	@:to function toByte():Byte return this*1e+9;
	@:to function toKilobit():Kilobit return this*8e+6;
	@:to function toKilobyte():Kilobyte return this*1e+6;
	@:to function toKibibit():Kibibit return this*7.813e+6;
	@:to function toKibibyte():Kibibyte return this*976563;
	@:to function toMegabit():Megabit return this*8000;
	@:to function toMegabyte():Megabyte return this*1000;
	@:to function toMebibit():Mebibit return this*7629.39;
	@:to function toMebibyte():Mebibyte return this*953.674;
	@:to function toGigabit():Gigabit return this*8;
	@:to function toGibibit():Gibibit return this*7.45058;
	@:to function toGibibyte():Gibibyte return this*0.931323;
	@:to function toTerabit():Terabit return this*0.008;
	@:to function toTerabyte():Terabyte return this*0.001;
	@:to function toTebibit():Tebibit return this*0.00727596;
	@:to function toTebibyte():Tebibyte return this*0.000909495;
	@:to function toPetabit():Petabit return this*8e-6;
	@:to function toPetabyte():Petabyte return this*1e-6;
	@:to function toPebibit():Pebibit return this*7.1054e-6;
	@:to function toPebibyte():Pebibyte return this*8.8818e-7;

	@:op(A+B) function add(rhs:Float):Float return this+rhs;
	@:op(A-B) function sub(rhs:Float):Float return this-rhs;
	@:op(A*B) function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) function divide(rhs:Float):Float return this/rhs;
}

abstract Gibibit(Float) from Float to Float
{
	@:to function toBit():Bit return this*1.074e+9;
	@:to function toByte():Byte return this*1.342e+8;
	@:to function toKilobit():Kilobit return this*1.074e+6;
	@:to function toKilobyte():Kilobyte return this*134218;
	@:to function toKibibit():Kibibit return this*1.049e+6;
	@:to function toKibibyte():Kibibyte return this*131072;
	@:to function toMegabit():Megabit return this*1073.74;
	@:to function toMegabyte():Megabyte return this*134.218;
	@:to function toMebibit():Mebibit return this*1024;
	@:to function toMebibyte():Mebibyte return this*128;
	@:to function toGigabit():Gigabit return this*1.07374;
	@:to function toGigabyte():Gigabyte return this*0.134218;
	@:to function toGibibyte():Gibibyte return this*0.125;
	@:to function toTerabit():Terabit return this*0.00107374;
	@:to function toTerabyte():Terabyte return this*0.000134218;
	@:to function toTebibit():Tebibit return this*0.000976563;
	@:to function toTebibyte():Tebibyte return this*0.00012207;
	@:to function toPetabit():Petabit return this*1.0737e-6;
	@:to function toPetabyte():Petabyte return this*1.3422e-7;
	@:to function toPebibit():Pebibit return this*9.5367e-7;
	@:to function toPebibyte():Pebibyte return this*1.1921e-7;

	@:op(A+B) function add(rhs:Float):Float return this+rhs;
	@:op(A-B) function sub(rhs:Float):Float return this-rhs;
	@:op(A*B) function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) function divide(rhs:Float):Float return this/rhs;
}

abstract Gibibyte(Float) from Float to Float
{
	@:to function toBit():Bit return this*8.59e+9;
	@:to function toByte():Byte return this*1.074e+9;
	@:to function toKilobit():Kilobit return this*8.59e+6;
	@:to function toKilobyte():Kilobyte return this*1.074e+6;
	@:to function toKibibit():Kibibit return this*8.389e+6;
	@:to function toKibibyte():Kibibyte return this*1.049e+6;
	@:to function toMegabit():Megabit return this*8589.93;
	@:to function toMegabyte():Megabyte return this*1073.74;
	@:to function toMebibit():Mebibit return this*8192;
	@:to function toMebibyte():Mebibyte return this*1024;
	@:to function toGigabit():Gigabit return this*8.58993;
	@:to function toGigabyte():Gigabyte return this*1.07374;
	@:to function toGibibit():Gibibit return this*8;
	@:to function toTerabit():Terabit return this*0.00858993;
	@:to function toTerabyte():Terabyte return this*0.00107374;
	@:to function toTebibit():Tebibit return this*0.0078125;
	@:to function toTebibyte():Tebibyte return this*0.000976563;
	@:to function toPetabit():Petabit return this*8.5899e-6;
	@:to function toPetabyte():Petabyte return this*1.0737e-6;
	@:to function toPebibit():Pebibit return this*7.6294e-6;
	@:to function toPebibyte():Pebibyte return this*9.5367e-7;

	@:op(A+B) function add(rhs:Float):Float return this+rhs;
	@:op(A-B) function sub(rhs:Float):Float return this-rhs;
	@:op(A*B) function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) function divide(rhs:Float):Float return this/rhs;
}

abstract Terabit(Float) from Float to Float
{
	@:to function toBit():Bit return this*1e+12;
	@:to function toByte():Byte return this*1.25e+11;
	@:to function toKilobit():Kilobit return this*1e+9;
	@:to function toKilobyte():Kilobyte return this*1.25e+8;
	@:to function toKibibit():Kibibit return this*9.766e+8;
	@:to function toKibibyte():Kibibyte return this*1.221e+8;
	@:to function toMegabit():Megabit return this*1e+6;
	@:to function toMegabyte():Megabyte return this*125000;
	@:to function toMebibit():Mebibit return this*953674;
	@:to function toMebibyte():Mebibyte return this*119209;
	@:to function toGigabit():Gigabit return this*1000;
	@:to function toGigabyte():Gigabyte return this*125;
	@:to function toGibibit():Gibibit return this*931.323;
	@:to function toGibibyte():Gibibyte return this*116.415;
	@:to function toTerabyte():Terabyte return this*0.125;
	@:to function toTebibit():Tebibit return this*0.909495;
	@:to function toTebibyte():Tebibyte return this*0.113687;
	@:to function toPetabit():Petabit return this*0.001;
	@:to function toPetabyte():Petabyte return this*0.000125;
	@:to function toPebibit():Pebibit return this*0.000888178;
	@:to function toPebibyte():Pebibyte return this*0.000111022;

	@:op(A+B) function add(rhs:Float):Float return this+rhs;
	@:op(A-B) function sub(rhs:Float):Float return this-rhs;
	@:op(A*B) function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) function divide(rhs:Float):Float return this/rhs;
}

abstract Terabyte(Float) from Float to Float
{
	@:to function toBit():Bit return this*8e+12;
	@:to function toByte():Byte return this*1e+12;
	@:to function toKilobit():Kilobit return this*8e+9;
	@:to function toKilobyte():Kilobyte return this*1e+9;
	@:to function toKibibit():Kibibit return this*7.813e+9;
	@:to function toKibibyte():Kibibyte return this*9.766e+8;
	@:to function toMegabit():Megabit return this*8e+6;
	@:to function toMegabyte():Megabyte return this*1e+6;
	@:to function toMebibit():Mebibit return this*7.629e+6;
	@:to function toMebibyte():Mebibyte return this*953674;
	@:to function toGigabit():Gigabit return this*8000;
	@:to function toGigabyte():Gigabyte return this*1000;
	@:to function toGibibit():Gibibit return this*7450.58;
	@:to function toGibibyte():Gibibyte return this*931.323;
	@:to function toTerabit():Terabit return this*8;
	@:to function toTebibit():Tebibit return this*7.27596;
	@:to function toTebibyte():Tebibyte return this*0.909495;
	@:to function toPetabit():Petabit return this*0.008;
	@:to function toPetabyte():Petabyte return this*0.001;
	@:to function toPebibit():Pebibit return this*0.00710543;
	@:to function toPebibyte():Pebibyte return this*0.000888178;

	@:op(A+B) function add(rhs:Float):Float return this+rhs;
	@:op(A-B) function sub(rhs:Float):Float return this-rhs;
	@:op(A*B) function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) function divide(rhs:Float):Float return this/rhs;
}

abstract Tebibit(Float) from Float to Float
{
	@:to function toBit():Bit return this*1.1e+12;
	@:to function toByte():Byte return this*1.374e+11;
	@:to function toKilobit():Kilobit return this*1.1e+9;
	@:to function toKilobyte():Kilobyte return this*1.374e+8;
	@:to function toKibibit():Kibibit return this*1.074e+9;
	@:to function toKibibyte():Kibibyte return this*1.342e+8;
	@:to function toMegabit():Megabit return this*1.1e+6;
	@:to function toMegabyte():Megabyte return this*137439;
	@:to function toMebibit():Mebibit return this*1.049e+6;
	@:to function toMebibyte():Mebibyte return this*131072;
	@:to function toGigabit():Gigabit return this*1099.51;
	@:to function toGigabyte():Gigabyte return this*137.439;
	@:to function toGibibit():Gibibit return this*1024;
	@:to function toGibibyte():Gibibyte return this*128;
	@:to function toTerabit():Terabit return this*1.09951;
	@:to function toTerabyte():Terabyte return this*0.137439;
	@:to function toTebibyte():Tebibyte return this*0.125;
	@:to function toPetabit():Petabit return this*0.00109951;
	@:to function toPetabyte():Petabyte return this*0.000137439;
	@:to function toPebibit():Pebibit return this*0.000976563;
	@:to function toPebibyte():Pebibyte return this*0.00012207;

	@:op(A+B) function add(rhs:Float):Float return this+rhs;
	@:op(A-B) function sub(rhs:Float):Float return this-rhs;
	@:op(A*B) function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) function divide(rhs:Float):Float return this/rhs;
}

abstract Tebibyte(Float) from Float to Float
{
	@:to function toBit():Bit return this*8.796e+12;
	@:to function toByte():Byte return this*1.1e+12;
	@:to function toKilobit():Kilobit return this*8.796e+9;
	@:to function toKilobyte():Kilobyte return this*1.1e+9;
	@:to function toKibibit():Kibibit return this*8.59e+9;
	@:to function toKibibyte():Kibibyte return this*1.074e+9;
	@:to function toMegabit():Megabit return this*8.796e+6;
	@:to function toMegabyte():Megabyte return this*1.1e+6;
	@:to function toMebibit():Mebibit return this*8.389e+6;
	@:to function toMebibyte():Mebibyte return this*1.049e+6;
	@:to function toGigabit():Gigabit return this*8796.09;
	@:to function toGigabyte():Gigabyte return this*1099.51;
	@:to function toGibibit():Gibibit return this*8192;
	@:to function toGibibyte():Gibibyte return this*1024;
	@:to function toTerabit():Terabit return this*8.79609;
	@:to function toTerabyte():Terabyte return this*1.09951;
	@:to function toTebibit():Tebibit return this*8;
	@:to function toPetabit():Petabit return this*0.00879609;
	@:to function toPetabyte():Petabyte return this*0.00109951;
	@:to function toPebibit():Pebibit return this*0.0078125;
	@:to function toPebibyte():Pebibyte return this*0.000976563;

	@:op(A+B) function add(rhs:Float):Float return this+rhs;
	@:op(A-B) function sub(rhs:Float):Float return this-rhs;
	@:op(A*B) function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) function divide(rhs:Float):Float return this/rhs;
}

abstract Petabit(Float) from Float to Float
{
	@:to function toBit():Bit return this*1e+15;
	@:to function toByte():Byte return this*1.25e+14;
	@:to function toKilobit():Kilobit return this*1e+12;
	@:to function toKilobyte():Kilobyte return this*1.25e+11;
	@:to function toKibibit():Kibibit return this*9.766e+11;
	@:to function toKibibyte():Kibibyte return this*1.221e+11;
	@:to function toMegabit():Megabit return this*1e+9;
	@:to function toMegabyte():Megabyte return this*1.25e+8;
	@:to function toMebibit():Mebibit return this*9.537e+8;
	@:to function toMebibyte():Mebibyte return this*1.192e+8;
	@:to function toGigabit():Gigabit return this*1e+6;
	@:to function toGigabyte():Gigabyte return this*125000;
	@:to function toGibibit():Gibibit return this*931323;
	@:to function toGibibyte():Gibibyte return this*116415;
	@:to function toTerabit():Terabit return this*1000;
	@:to function toTerabyte():Terabyte return this*125;
	@:to function toTebibit():Tebibit return this*909.495;
	@:to function toTebibyte():Tebibyte return this*113.687;
	@:to function toPetabyte():Petabyte return this*0.125;
	@:to function toPebibit():Pebibit return this*0.888178;
	@:to function toPebibyte():Pebibyte return this*0.111022;

	@:op(A+B) function add(rhs:Float):Float return this+rhs;
	@:op(A-B) function sub(rhs:Float):Float return this-rhs;
	@:op(A*B) function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) function divide(rhs:Float):Float return this/rhs;
}

abstract Petabyte(Float) from Float to Float
{
	@:to function toBit():Bit return this*8e+15;
	@:to function toByte():Byte return this*1e+15;
	@:to function toKilobit():Kilobit return this*8e+12;
	@:to function toKilobyte():Kilobyte return this*1e+12;
	@:to function toKibibit():Kibibit return this*7.813e+12;
	@:to function toKibibyte():Kibibyte return this*9.766e+11;
	@:to function toMegabit():Megabit return this*8e+9;
	@:to function toMegabyte():Megabyte return this*1e+9;
	@:to function toMebibit():Mebibit return this*7.629e+9;
	@:to function toMebibyte():Mebibyte return this*9.537e+8;
	@:to function toGigabit():Gigabit return this*8e+6;
	@:to function toGigabyte():Gigabyte return this*1e+6;
	@:to function toGibibit():Gibibit return this*7.451e+6;
	@:to function toGibibyte():Gibibyte return this*931323;
	@:to function toTerabit():Terabit return this*8000;
	@:to function toTerabyte():Terabyte return this*1000;
	@:to function toTebibit():Tebibit return this*7275.96;
	@:to function toTebibyte():Tebibyte return this*909.495;
	@:to function toPetabit():Petabit return this*8;
	@:to function toPebibit():Pebibit return this*7.10543;
	@:to function toPebibyte():Pebibyte return this*0.888178;

	@:op(A+B) function add(rhs:Float):Float return this+rhs;
	@:op(A-B) function sub(rhs:Float):Float return this-rhs;
	@:op(A*B) function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) function divide(rhs:Float):Float return this/rhs;
}

abstract Pebibit(Float) from Float to Float
{
	@:to function toBit():Bit return this*1.126e+15;
	@:to function toByte():Byte return this*1.407e+14;
	@:to function toKilobit():Kilobit return this*1.126e+12;
	@:to function toKilobyte():Kilobyte return this*1.407e+11;
	@:to function toKibibit():Kibibit return this*1.1e+12;
	@:to function toKibibyte():Kibibyte return this*1.374e+11;
	@:to function toMegabit():Megabit return this*1.126e+9;
	@:to function toMegabyte():Megabyte return this*1.407e+8;
	@:to function toMebibit():Mebibit return this*1.074e+9;
	@:to function toMebibyte():Mebibyte return this*1.342e+8;
	@:to function toGigabit():Gigabit return this*1.126e+6;
	@:to function toGigabyte():Gigabyte return this*140737;
	@:to function toGibibit():Gibibit return this*1.049e+6;
	@:to function toGibibyte():Gibibyte return this*131072;
	@:to function toTerabit():Terabit return this*1125.9;
	@:to function toTerabyte():Terabyte return this*140.737;
	@:to function toTebibit():Tebibit return this*1024;
	@:to function toTebibyte():Tebibyte return this*128;
	@:to function toPetabit():Petabit return this*1.1259;
	@:to function toPetabyte():Petabyte return this*0.140737;
	@:to function toPebibyte():Pebibyte return this*0.125;

	@:op(A+B) function add(rhs:Float):Float return this+rhs;
	@:op(A-B) function sub(rhs:Float):Float return this-rhs;
	@:op(A*B) function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) function divide(rhs:Float):Float return this/rhs;
}

abstract Pebibyte(Float) from Float to Float
{
	@:to function toBit():Bit return this*9.007e+15;
	@:to function toByte():Byte return this*1.126e+15;
	@:to function toKilobit():Kilobit return this*9.007e+12;
	@:to function toKilobyte():Kilobyte return this*1.126e+12;
	@:to function toKibibit():Kibibit return this*8.796e+12;
	@:to function toKibibyte():Kibibyte return this*1.1e+12;
	@:to function toMegabit():Megabit return this*9.007e+9;
	@:to function toMegabyte():Megabyte return this*1.126e+9;
	@:to function toMebibit():Mebibit return this*8.59e+9;
	@:to function toMebibyte():Mebibyte return this*1.074e+9;
	@:to function toGigabit():Gigabit return this*9.007e+6;
	@:to function toGigabyte():Gigabyte return this*1.126e+6;
	@:to function toGibibit():Gibibit return this*8.389e+6;
	@:to function toGibibyte():Gibibyte return this*1.049e+6;
	@:to function toTerabit():Terabit return this*9007.2;
	@:to function toTerabyte():Terabyte return this*1125.9;
	@:to function toTebibit():Tebibit return this*8192;
	@:to function toTebibyte():Tebibyte return this*1024;
	@:to function toPetabit():Petabit return this*9.0072;
	@:to function toPetabyte():Petabyte return this*1.1259;
	@:to function toPebibit():Pebibit return this*8;

	@:op(A+B) function add(rhs:Float):Float return this+rhs;
	@:op(A-B) function sub(rhs:Float):Float return this-rhs;
	@:op(A*B) function multiply(rhs:Float):Float return this*rhs;
	@:op(A/B) function divide(rhs:Float):Float return this/rhs;
}
