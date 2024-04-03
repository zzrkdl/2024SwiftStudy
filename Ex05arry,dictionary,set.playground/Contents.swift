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

//キーがStringタイプでValueが
