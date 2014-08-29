import haxe.unit.TestRunner;

class MainTest
{
	static public function main ()
	{
		var r = new TestRunner();
		r.add(new TemperatureTest());
		r.run();
	}
}
