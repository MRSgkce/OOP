//
//  kullanici.swift
//  OOP
//
//  Created by Mürşide Gökçe on 14.08.2024.
//

import Foundation

enum kullaniciTipi{
    case Admin
    case Normal
    case Yetkisiz
}

class Kullanici{
    
    var isim : String
    var yas : Int
    var meslek : String
    var tip : kullaniciTipi
    private var sac : String = "siyah"
    
    //initalizer her obje oluşturulduğunda çağrılır.
    init(isim: String, yas: Int, meslek: String,tip: kullaniciTipi) {
        self.isim = isim
        self.yas = yas
        self.meslek = meslek
        self.tip = tip
    }
    
    func ornek(){
        print("ornek fonksiyon oluştu")
    }
    fileprivate func test( ){
        
    }
    func sacim( )->String{
        return sac
        
    }
    
}

