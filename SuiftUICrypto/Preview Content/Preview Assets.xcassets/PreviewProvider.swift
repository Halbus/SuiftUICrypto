//
//  PreviewProvider.swift
//  SuiftUICrypto
//
//  Created by Luciano Puzer on 23/02/22.
//

import Foundation
import SwiftUI

extension PreviewProvider {
    static var dev: DeveloperPreview {
        return DeveloperPreview.instace
    }
}

class DeveloperPreview {
    static let instace = DeveloperPreview()
    private init() {}
    
    let coin = CoinModel(
        id: "bitcoin",
        symbol: "btc",
        name: "Bitcoin",
        image: "https://assets.coingecko.com/coins/images/1/large/bitcoin.png?1547033579",
        currentPrice: 38898,
        marketCap: 738953145873,
        marketCapRank: 1,
        fullyDilutedValuation: 818192433691,
        totalVolume: 19835036611,
        high24H: 39052,
        low24H: 37484,
        priceChange24H: 1110.79,
        priceChangePercentage24H: 2.93958,
        marketCapChange24H: 24761168848,
        marketCapChangePercentage24H: 3.46702,
        circulatingSupply: 18966218,
        totalSupply: 21000000,
        maxSupply: 21000000,
        ath: 69045,
        athChangePercentage: -43.55485,
        athDate: "2021-11-10T14:24:11.849Z",
        atl: 67.81,
        atlChangePercentage: 57373.82339,
        atlDate: "2013-07-06T00:00:00.000Z",
        lastUpdated: "2022-02-23T10:54:55.363Z",
        sparklineIn7D: SparklineIn7D(price: [
                44108.15597305446,
                44092.34971760054,
                44193.785428795345,
                44216.08223719256,
                44128.90999445379,
                44169.13880934425,
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
                38060.31778962817
        ]),
        currentHolding: 1.5)

}




