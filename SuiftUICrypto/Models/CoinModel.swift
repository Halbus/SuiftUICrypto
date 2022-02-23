//
//  CoinModel.swift
//  SuiftUICrypto
//
//  Created by Luciano Puzer on 23/02/22.
//



//coingecko api info
/* URL:
 
 https://api.coingecko.com/api/v3/coins/markets?vs_currency=usd&order=market_cap_desc&per_page=200&page=1&sparkline=true&price_change_percentage=24
 
 "id": "bitcoin",
     "symbol": "btc",
     "name": "Bitcoin",
     "image": "https://assets.coingecko.com/coins/images/1/large/bitcoin.png?1547033579",
     "current_price": 38772,
     "market_cap": 736405398928,
     "market_cap_rank": 1,
     "fully_diluted_valuation": 815360739674,
     "total_volume": 18321626683,
     "high_24h": 39232,
     "low_24h": 37568,
     "price_change_24h": 1203.47,
     "price_change_percentage_24h": 3.20343,
     "market_cap_change_24h": 25161462608,
     "market_cap_change_percentage_24h": 3.53767,
     "circulating_supply": 18966468,
     "total_supply": 21000000,
     "max_supply": 21000000,
     "ath": 69045,
     "ath_change_percentage": -43.7659,
     "ath_date": "2021-11-10T14:24:11.849Z",
     "atl": 67.81,
     "atl_change_percentage": 57158.92122,
     "atl_date": "2013-07-06T00:00:00.000Z",
     "roi": null,
     "last_updated": "2022-02-23T17:28:50.453Z",
     "sparkline_in_7d": {
       "price": [
         44242.27526411732,
         44074.47716649613,
         43730.356905100234,
         43526.66514778665,
         43695.48034018917,
         43721.318046585526,
         43639.006748425905,
         43898.78792762718,
         44274.56812295144,
         44182.109012718036,
         44057.16379312182,
         44102.769208019716,
         43953.74800430618,
         44113.431871115485,
         44066.867745526615,
         44050.5166636233,
         43739.35353012252,
         43656.991021038644,
         43670.48368618299,
         43894.74347778011,
         43963.09536295289,
         43511.3061580494,
         43296.46639110087,
         43105.397728668104,
         43222.072667448076,
         43288.55548919175,
         42319.13840257713,
         41998.54549702771,
         42002.79385471982,
         42003.38303643879,
         41872.17128434701,
         41359.16149976403,
         41299.55454894208,
         41029.55921137666,
         40793.70120269609,
         40772.06139025794,
         40562.98694982819,
         40644.771495068126,
         40945.67660353222,
         40810.37887579977,
         40791.33301969015,
         40674.27460119753,
         40727.15894467075,
         40767.313152896866,
         40711.90199563559,
         40868.21271577652,
         40948.40751726504,
         40895.15573617572,
         40303.28345704476,
         40499.48058744105,
         40477.73809869106,
         40375.74437287891,
         39868.32856312466,
         40237.83337042184,
         40104.804279566735,
         40205.12145578267,
         40258.11567800297,
         40054.62963249416,
         40093.41532533004,
         40039.00123905567,
         40073.495362369824,
         40270.39863528418,
         40219.04099191778,
         40235.82127166268,
         40199.10907883189,
         40243.34178505652,
         40289.25829858139,
         40442.26136646485,
         40326.37457316245,
         40131.0056917863,
         40018.858461061376,
         40002.109729539065,
         39834.7316979947,
         39822.31852414107,
         40105.33149776008,
         39976.56983170297,
         40027.77337408034,
         40097.98909144113,
         40186.10984776536,
         40170.687432676044,
         40022.60966573471,
         40114.552838158306,
         39971.17100461406,
         40102.312135675,
         40192.75912143141,
         39992.471182825575,
         40076.07980101857,
         39951.3617593317,
         39863.20024318449,
         39665.03629865012,
         39523.2465871302,
         38895.42993870602,
         38896.334892016675,
         38366.65964209072,
         38279.21427896171,
         38337.449887395465,
         38396.29950412052,
         38344.91182550849,
         38356.08351805149,
         38263.04661007489,
         38432.273401771985,
         38408.46223258379,
         38377.0864925322,
         38508.69617978726,
         38485.90512251745,
         38415.44417874599,
         38277.78283135466,
         38779.673226740204,
         38514.00853622455,
         38698.143866857215,
         39333.43065115193,
         39244.9948726459,
         39012.36396744542,
         39424.08816499685,
         39326.81155698784,
         39288.01594225328,
         39372.53553503632,
         39377.76505610018,
         39184.5169911131,
         39025.18722040988,
         38416.51587510028,
         37638.76775388263,
         37557.60015885126,
         37627.66879304153,
         38864.916808228394,
         38867.05638356442,
         38908.761852576186,
         38659.664933164146,
         37906.35477220734,
         38247.02012890013,
         38309.05444726724,
         37581.38981158203,
         37682.44208849052,
         37059.979402287514,
         37280.91362125845,
         37345.7173827951,
         37106.70811113305,
         36629.4710428159,
         36697.862052822114,
         36912.05210149528,
         36885.077192002616,
         36950.83280724751,
         37109.32788384755,
         37258.487906496,
         37787.25844519545,
         37655.42950613923,
         37695.649935479494,
         37884.003504374574,
         38123.747274648515,
         37856.479107140505,
         37708.02331427248,
         37722.24583807338,
         37803.36055948003,
         38151.682093193966,
         37983.70577637663,
         37977.09884017937,
         37939.20636557496,
         38337.2038554348,
         38219.53225610303,
         38096.21251300756,
         37715.60461960694,
         37825.96287250244,
         38060.31778962817,
         38054.609385412674,
         38043.87834379807,
         38198.63340703107,
         38727.3866855343,
         38967.23500717916,
         38908.84782751134
       ]
     },
     "price_change_percentage_24h_in_currency": 3.203434647745982
   }
 */

import Foundation

struct CoinModel: Identifiable, Codable {
    
    let id, symbol, name: String
    let image: String
    let currentPrice: Double
    let marketCap, marketCapRank, fullyDilutedValuation: Double?
    let totalVolume, high24H, low24H: Double?
    let priceChange24H, priceChangePercentage24H: Double?
    let marketCapChange24H: Double?
    let marketCapChangePercentage24H: Double?
    let circulatingSupply, totalSupply, maxSupply, ath: Double?
    let athChangePercentage: Double?
    let athDate: String?
    let atl, atlChangePercentage: Double?
    let atlDate: String?
    let lastUpdated: String?
    let sparklineIn7D: SparklineIn7D?
    let priceChangePercentage24HInCurrency: Double?
    let currentHoldings: Double?
    
    enum CodingKeys: String, CodingKey {
        case id, symbol, name, image
        case currentPrice = "current_price"
        case marketCap = "market_cap"
        case marketCapRank = "market_cap_rank"
        case fullyDilutedValuation = "fully_diluted_valuation"
        case totalVolume = "total_volume"
        case high24H = "high_24h"
        case low24H = "low_24h"
        case priceChange24H = "price_change_24h"
        case priceChangePercentage24H = "price_change_percentage_24h"
        case marketCapChange24H = "market_cap_change_24h"
        case marketCapChangePercentage24H = "market_cap_change_percentage"
        case circulatingSupply = "circulating_supply"
        case totalSupply = "total_supply"
        case maxSupply = "max_supply"
        case ath
        case athChangePercentage = "ath_change_percentage"
        case athDate = "ath_date"
        case atl
        case atlChangePercentage = "atl_change_percentage"
        case atlDate = "atl_date"
        case lastUpdated = "last_updated"
        case sparklineIn7D = "sparkline_in_7d"
        case priceChangePercentage24HInCurrency = "price_change_percentage_24h_in_currency"
        case currentHoldings
        
    }
    
    func updateHoldings(amount: Double) -> CoinModel {
        return CoinModel(id: id, symbol: symbol, name: name, image: image, currentPrice: currentPrice, marketCap: marketCap, marketCapRank: marketCapRank, fullyDilutedValuation: fullyDilutedValuation, totalVolume: totalVolume, high24H: high24H, low24H: low24H, priceChange24H: priceChange24H, priceChangePercentage24H: priceChangePercentage24H, marketCapChange24H: marketCapChange24H, marketCapChangePercentage24H: marketCapChangePercentage24H, circulatingSupply: circulatingSupply, totalSupply: totalSupply, maxSupply: maxSupply, ath: ath, athChangePercentage: athChangePercentage, athDate: athDate, atl: atl, atlChangePercentage: atlChangePercentage, atlDate: atlDate, lastUpdated: lastUpdated, sparklineIn7D: sparklineIn7D, priceChangePercentage24HInCurrency: priceChangePercentage24H, currentHoldings: amount)
    }
    
    var currentHoldingValue: Double {
        return (currentHoldings ?? 0) * currentPrice
        
    }
    
    var rank: Int {
        return Int(marketCapRank ?? 0)
    }
   
}



struct SparklineIn7D: Codable {
    let price: [Double]?
}


