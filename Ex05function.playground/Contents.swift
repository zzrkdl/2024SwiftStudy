import Swift

/*関数*/

//MARK: - 関数の宣言

//MARK: - 関数宣言の基本形態
//func 関数の名前(媒介変数1名前: 媒介変数1タイプ,媒介変数2名前: 媒介変数2タイプ...) -> 変換タイプ{
//     関数実装
//     return 変換値
//}

func sum(a: Int,b: Int) -> Int {
    return a + b
}



//MARK: - 変換する値がない関数
//func 関数の名前(媒介変数1名前: 媒介変数1タイプ,媒介変数2名前: 媒介変数2タイプ...) -> void {
//     関数実装
//     return
//}

func printMyName(name: String) -> Void {
    print(name)
}

//MARK: - 変換する値がない関数
//func 関数の名前(媒介変数1名前: 媒介変数1タイプ,媒介変数2名前: 媒介変数2タイプ...)  {
//     関数実装
//     return
//}

func printYourName(name: String) {
    print(name)
}

//MARK: - 媒介変数がない関数
//func 関数名前() -> 変換タイプ　{
//     関数実装
//     return
//}

func maximumIntegerValue() -> Int {
    return Int.max
}

//MARK: - 媒介変数と変換値がない関数
//func 関数名前() -> void　{
//     関数実装
//     return
//}

func hello() -> Void { print("hello") }


//func 関数名前()　{
//     関数実装
//     return
//}

func bye() { print("bye") }


//MARK: - 関数の呼び出し

sum(a: 1, b: 4) //5

printMyName(name: "kimseongjin") // kimseongjin

printYourName(name: "jin") // jin

maximumIntegerValue() // Intの最大値

hello() // hello

bye() // bye


var greeting = "Hello, playground"
