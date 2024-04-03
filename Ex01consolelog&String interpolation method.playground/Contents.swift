/*コンソールローグと文字列保管法*/

import Swift

let age: Int = 10

"こんにちは！私は\(age)歳です"
// == "こんにちは！私は10歳です"

"こんにちは！私は\(age+5)歳です"
// == "こんにちは！私は15歳です"

print("こんにちは！私は\(age+5)歳です")

print("\n#################\n")

class Person {
    var name: String = "kimseongjin"
    var age: Int = 29
}

let kimseongjin: Person = Person()

print(kimseongjin)

print("\n#################\n")

dump(kimseongjin)



