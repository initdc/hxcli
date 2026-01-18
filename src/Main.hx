import hxdemo.Demo;

class Main {
	static public function main() {
		for (arg in Sys.args()) {
			Sys.println(Demo.greeting(arg));
		}
	}
}
