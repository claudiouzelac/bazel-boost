# Example

This is an example project for compiling C++ against Google Test.

## Creating Depdendency Graphs

	```bash
	bazel query 'deps(//example:hello_test)'
	```

	```bash
	bazel query 'deps(//example:hello_test)' --output graph > graph.in

	dot -Tpng < graph.in > graph.png
	```

