/* コレクションタイプ */
/* Array, Dictionary, Set */

import Swift

/*
 Array - 順番があるリストコレクション
 Dictionary - キーと値の対からなるコレクション
 Set - 順番がなくて、メンバーが唯一なコレクション
*/


//MARK: -Array

// 空いてるInt Array生成
var integers: Array<Int> = Array<Int>()
integers.append(1)
integers.append(100)
// integers.append(100.12)
// append要素(値)を追加

integers.contains(100)
integers.contains(101)
// contains true falseを確認する

integers.remove(at: 0) //順番は下から上
integers.removeLast()
integers.removeAll()

integers.count

// integers[0]

// Array<Double>と[Double]は同一な表現
// 空いてるDouble Array生成
var doubles: Array<Double> = [Double]()

// 空いてるString Array生成
var strings: [String] = [String]()

// 空いてるCharacter Array生成
// []は新たに空いているArray
var character: [Character] = []

// letを使用してArrayを宣言すると、不変Arrayになる
let immutableArray = [1, 2, 3]

//immutableArray.append(4)
//immutableArray.remove(at: 0)


//MARK: - Dictionary

//キーがStringタイプでValueがAnyの空いてるDictionaryを生成
var anyDictionary: Dictionary<String, Any> = [String: Any]()
anyDictionary["someKey"] = "value"
anyDictionary["anotherKey"] = 100

anyDictionary

anyDictionary["someKey"] = "dictionary"

anyDictionary

anyDictionary.removeValue(forKey: "anotherKey")
anyDictionary

anyDictionary["someKey"] = nil
anyDictionary


let emptyDictionary: [String: String] = [:]
let initalizedDictionary: [String: String] = ["name": "kimseongjin", "gender": "male"]

//emptyDictionary["key"] = "value"
//let someValue: String = initalizedDictionary["name"]



//MARK: - Set

//空いてるInt Set生成
var integerSet: Set<Int> = Set<Int>()
integerSet.insert(1)
integerSet.insert(10)
integerSet.insert(100)
integerSet.insert(199)

integerSet
integerSet.contains(1)
integerSet.contains(2)

integerSet.remove(100)
integerSet.removeFirst()

integerSet.count


let setA: Set<Int> = [1,2,3,4,5]
let setB: Set<Int> = [3,4,5,6,7]

let union: Set<Int> = setA.union(setB)

let sortedUnion: [Int] = union.sorted()

let intersection: Set<Int> = setA.intersection(setB)

let subtractiong: Set<Int> = setA.subtracting(setB)
