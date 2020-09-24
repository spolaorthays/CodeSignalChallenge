func adjacentElementsProduct(inputArray: [Int]) -> Int {
    (0..<inputArray.count - 1).map { inputArray[$0] * inputArray[$0 + 1] }.max()!
}

//func adjacentElementsProduct(inputArray: [Int]) -> Int {
//    return (0..<inputArray.count - 1).map { inputArray[$0] * inputArray[$0 + 1] }.max()!
//    var maxValueArray: [Int] = []
    
//    for i in 0...inputArray.count-2 {
//        maxValueArray.append(inputArray[i] * inputArray[i+1])
//    }
    
//    return maxValueArray.max() ?? Int.min
//}