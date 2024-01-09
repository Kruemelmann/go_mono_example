package main

import (
	"fmt"

	"github.com/google/uuid"
)

func main() {
	fmt.Println("Hello from a")

	//example for a external lib
	str := uuid.New().String()
	fmt.Println(str)
}
