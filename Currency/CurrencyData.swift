//
//  CurrencyData.swift
//  Currency
//
//  Created by Zen on 06.07.17.
//  Copyright © 2017 Zen. All rights reserved.
//

import Foundation
import RealmSwift

class CurrencyData: Object {
    dynamic var currencies: String = ""
    dynamic var sourceCurrency: String = ""
    dynamic var format: String = ""
    dynamic var rezult: String = "" 
  
}
