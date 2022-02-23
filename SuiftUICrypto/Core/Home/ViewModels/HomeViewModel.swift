//
//  HomeViewModel.swift
//  SuiftUICrypto
//
//  Created by Luciano Puzer on 23/02/22.
//

import Foundation
import Combine

class HomeViewModel: ObservableObject {
    @Published var allCoins: [CoinModel] = []
    @Published var portfolioCoins: [CoinModel] = []
    
    private let dataService = CoinDataService()
    private var candellables = Set<AnyCancellable>()
    
    
    init() {
        addSubscribers()
    }
    
    func addSubscribers(){
        dataService.$allCoins
            .sink { [ weak self ] (returnedCoims) in
                self?.allCoins = returnedCoims
            }
            .store(in: &candellables)
    }
}
