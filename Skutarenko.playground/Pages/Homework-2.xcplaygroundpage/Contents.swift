print("UInt8.max = \(UInt8.max)")
print("Int8.max = \(Int8.max)")
print("UInt8.min = \(UInt8.min)")
print("Int8.min = \(UInt8.min)")
print("UInt16.max = \(UInt16.max)")
print("Int16.max = \(Int16.max)")
print("UInt16.min = \(UInt16.min)")
print("Int16.min = \(Int16.min)")
print("UInt32.max = \(UInt32.max)")
print("Int32.max = \(Int32.max)")
print("UInt32.min = \(UInt32.min)")
print("Int32.min = \(Int32.min)")
print("UInt64.max = \(UInt64.max)")
print("Int64.max = \(Int64.max)")
print("UInt64.min = \(UInt64.min)")
print("Int64.min = \(Int64.min)")
print("Float.max = \(Float.greatestFiniteMagnitude)")
print("Double.max = \(Double.greatestFiniteMagnitude)")

let a = 19
let b = 6.345832579
let c: Float = 5.9

let x = a + Int(b) + Int(c)
let y = Double(a) + b + Double(c)
let z = Float(a) + Float(b) + c

if x >= Int(y) {
    print("Int больше")
} else {
    print("Double больше")
}
if x >= Int(z) {
    print("Int больше")
} else {
    print("Float больше")
}
