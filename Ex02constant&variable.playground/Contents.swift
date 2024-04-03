/* 変数や定数 */

import Swift

// 定数、変数の宣言
// 定数宣言キーワード let
// 変数宣言キーワード var

// 定数の宣言
// let 名前: タイプ = 値

// 変数の宣言
// var 名前: タイプ = 値

// 値のタイプが明確のであれば、タイプは省略可能
// let 名前 = 値
// var 名前 = 値

let constant: String = "今後に変更が不可能な定数 let"
var variable: String = "今後に変更が可能な変数 var"

variable = "変数はこのように今後他の値を振り当てる"
//constant = "定数は今後値の変更はできません。"//エラー発生

//定数宣言後で値振り当てる

//後で振り当てろうとする定数や変数はタイプを必ず明示する。
let sum: Int
let inputA: Int = 100
let inputB: Int = 200

//宣言後値振り当てる
sum = inputA + inputB

//sum = 1 // 値を振り当てた後変更はできません。


//変数ももちろん今後振り当てるのが可能です。
var nickName: String

nickName = "kimseongjin"

//変数は今後新しい値を振り当てても問題はありません。
nickName = "seongjin"



