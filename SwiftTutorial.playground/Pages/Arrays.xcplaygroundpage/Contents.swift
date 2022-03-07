//: [Previous](@previous)

import Foundation

var greeting = "Arrays"

// Array

var arrayList = ["Ahmet" , "Mehmet" , "Ali"]

arrayList[0].append("s")
print(arrayList[0])

arrayList.count
arrayList.last

arrayList.contains("Ahmets")

// Boş String Array'i oluşturma
var stringArray = [String]()


// Farklı veri tiplerinde ise sonuna as [Any] kullanmak zorundasınız
let mixArrayList = ["Ahmet","Mehmet","Ali", 1 , false] as [Any]

// mixArrayList[0].append("s") Any tanımladığımız için propertylerini yakalayamıyoruz


// Set Kullanımı
// Array ile arasındaki fark :
// 1- Index mantığı yok rastgele sıralanıyorlar
// 2- Aynı elemandan sadece 1 tane var

var mySet : Set = [1,2,3,5,7,8,1,2]
mySet.count

var mySet2 : Set = [6,7,8,9,1,2,4]

var mySet3 = mySet2.union(mySet)

mySet3.count


// Dictionary (key - value)

var favorite = ["Movie" : "Marvel Films" , "Sport" : "Football" , "Club" : "Beşiktaş"]

favorite["Movie"]

favorite["Movie"] = "DC Films"

