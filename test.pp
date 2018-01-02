node default {}
node "node01", "node02" {
	file  { "/tmp/test.txt":
	  content => "Hello, world\n",
	}
}