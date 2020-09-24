func centuryFromYear(year: Int) -> Int {
    Int(ceil(Float(year)/100.0))
}