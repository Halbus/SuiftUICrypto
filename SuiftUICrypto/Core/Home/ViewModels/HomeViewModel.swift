//
//  HomeViewModel.swift
//  SuiftUICrypto
//
//  Created by Luciano Puzer on 23/02/22.
//

import Foundation


class HomeViewModel: ObservableObject {
    @Published var allCoins: [CoinModel] = []
    @Published var portfolioCoins: [CoinModel] = []
    
    init() {
        DispatchQueue.main.asyncAfter(deadline: .now() + 2){
            self.allCoins.append(DeveloperPreview.instace.coin)
            self.portfolioCoins.append(DeveloperPreview.instace.coin)
        }
    }
}
