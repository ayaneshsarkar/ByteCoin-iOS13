//
//  CoinData.swift
//  ByteCoin
//
//  Created by Ayanesh Sarkar on 29/01/24.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation

struct CoinData: Codable {
    var rate: Double
    var asset_id_quote: String
    
    var currency: String { asset_id_quote }
    var last: String { String(format: "%.2f", rate) }
}
