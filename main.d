class A { int a; int a2;}
class C : A {
	private:
		int ab;
	public:
		int b;

		this(int var)
		{
			this.ab = var;
		}

		this()
		{
			this.ab = 0;
		}

		void foo() {
			import core.stdc.stdio;
			printf("Hello, world!\n");
		}
}

void g() {
	C c = new C(123);
	c.foo();
}

void main() {
	g();
}
