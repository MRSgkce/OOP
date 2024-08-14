//
//  main.swift
//  OOP
//
//  Created by Mürşide Gökçe on 14.08.2024.
//

import Foundation

print("Hello, World!")

let kullanici=Kullanici(isim: "ayca", yas: 45, meslek: " avukat",tip : .Admin)
//kullanici.isim="ayse"
//kullanici.meslek="polis"
//kullanici.yas=24

//print(kullanici.tip)
let kullanici2=OzelKullanici(isim: "ckfc", yas: 23, meslek: "vr", tip: .Admin)

kullanici2.ornek()


