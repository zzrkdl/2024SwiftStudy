/* Any, AnyObject, nil*/

import Swift

/*
 Any - Swiftの全てのタイプを指します。
 AnyObject - 全てのクラスタイプを指します。
 nil - 無いを意味するキーワード
 */

//MARK: - Any
var someAny: Any = 100
someAny = "どんなタイプでも収容可能です。"
someAny = 3.14
someAny = 100.12345

//let someDouble: Double = someAny as! detatypeを入れることで変更可能


//MARK: - AnyObject

class SomeClass {}

var someAnyObject: AnyObject = SomeClass()


//MARK: - nil

//someAny = nil
//someAnyObject = nil
