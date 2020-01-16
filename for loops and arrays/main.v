fn main(){
	// Super basic for loop
	for true {
		println("this runs forever")
	}

	// Array and for loop
	a := ["Mary", "Joe", "Dan", "Bob", "Hunter", "David", "Sue"]

	for i in a {
		println(i)
	}

	// The other for loop
	for i := 0; i <= 100000000000; i++ {
		println(i)
	}
}
