package demoecho

import "fmt"

func Echo() {
	fmt.Println("Hello, v0.1.7")
}

func Add(a, b int) int {
	return a + b
}

func Subtract(a, b int) int {
	return a - b
}

func Println(a, b int) {
	fmt.Println("a:", a, "b:", b)
}
