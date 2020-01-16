fn main(){
	mut a := 23
	mut b := 0
	
	for true {
		if a == 23{
			println(a + b)
			a = 25
		} else if a == 25 {
			println(a * b)
			a = 42357
		} else {
			println(a)
		}
	}
}
