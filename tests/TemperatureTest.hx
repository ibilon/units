import units.Temperature;

class TemperatureTest extends haxe.unit.TestCase
{
	static inline var e = 1e-12;
	
	public function testConvertionToCelsius ()
	{
		equals(300.0, 572.0, 573.15, 1031.67, -300.0, 99.0, 240.0, 165.0);
		equals(250.0, 482.0, 523.15, 941.67, -225.0, 82.5, 200.0, 138.75);
		equals(210.0, 410.0, 483.15, 869.67, -165.0, 69.3, 168.0, 117.75);
		equals(160.0, 320.0, 433.15, 779.67, -90.0, 52.8, 128.0, 91.5);
		equals(110.0, 230.0, 383.15, 689.67, -15.0, 36.3, 88.0, 65.25);
		equals(60.0, 140.0, 333.15, 599.67, 60.0, 19.8, 48.0, 39.0);
		equals(0.0, 32.0, 273.15, 491.67, 150.0, 0.0, 0.0, 7.5);
		equals(-60.0, -76.0, 213.15, 383.67, 240.0, -19.8, -48.0, -24.0);
		equals(-110.0, -166.0, 163.15, 293.67, 315.0, -36.3, -88.0, -50.25);
		equals(-160.0, -256.0, 113.15, 203.67, 390.0, -52.8, -128.0, -76.5);
		equals(-210.0, -346.0, 63.15, 113.67, 465.0, -69.3, -168.0, -102.75);
		equals(-250.0, -418.0, 23.15, 41.67, 525.0, -82.5, -200.0, -123.75);
		//~ equals(-273.15, -459.67, 0.0, 0.0, 559.73, -90.14, -218.52, -135.9);
	}
	
	function equals (c:Celsius, f:Fahrenheit, k:Kelvin, r:Rankine, de:Delisle, n:Newton, re:Reaumur, ro:Romer)
	{
		assertTrue((c - f) < e);
		assertTrue((c - k) < e);
		assertTrue((c - r) < e);
		assertTrue((c - de) < e);
		assertTrue((c - n) < e);
		assertTrue((c - re) < e);
		assertTrue((c - ro) < e);
		
		assertTrue((f - c) < e);
		assertTrue((f - k) < e);
		assertTrue((f - r) < e);
		assertTrue((f - de) < e);
		assertTrue((f - n) < e);
		assertTrue((f - re) < e);
		assertTrue((f - ro) < e);
		
		assertTrue((k - c) < e);
		assertTrue((k - f) < e);
		assertTrue((k - r) < e);
		assertTrue((k - de) < e);
		assertTrue((k - n) < e);
		assertTrue((k - re) < e);
		assertTrue((k - ro) < e);
		
		assertTrue((r - c) < e);
		assertTrue((r - f) < e);
		assertTrue((r - k) < e);
		assertTrue((r - de) < e);
		assertTrue((r - n) < e);
		assertTrue((r - re) < e);
		assertTrue((r - ro) < e);
		
		assertTrue((de - c) < e);
		assertTrue((de - f) < e);
		assertTrue((de - k) < e);
		assertTrue((de - r) < e);
		assertTrue((de - n) < e);
		assertTrue((de - re) < e);
		assertTrue((de - ro) < e);
		
		assertTrue((n - c) < e);
		assertTrue((n - f) < e);
		assertTrue((n - k) < e);
		assertTrue((n - r) < e);
		assertTrue((n - de) < e);
		assertTrue((n - re) < e);
		assertTrue((n - ro) < e);
		
		assertTrue((re - c) < e);
		assertTrue((re - f) < e);
		assertTrue((re - k) < e);
		assertTrue((re - r) < e);
		assertTrue((re - de) < e);
		assertTrue((re - n) < e);
		assertTrue((re - ro) < e);
		
		assertTrue((ro - c) < e);
		assertTrue((ro - f) < e);
		assertTrue((ro - k) < e);
		assertTrue((ro - r) < e);
		assertTrue((ro - de) < e);
		assertTrue((ro - n) < e);
		assertTrue((ro - re) < e);
	}
}
