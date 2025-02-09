let numbers = [1, 2, 3, 4, 5]

let doubledNumbers = numbers.map { number -> Int in
    return number * 2
}

print(doubledNumbers) // Output: [2, 4, 6, 8, 10]
print(numbers) // Output: [1, 2, 3, 4, 5]