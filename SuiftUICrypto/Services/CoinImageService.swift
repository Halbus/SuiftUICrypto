//
//  CoinImageService.swift
//  SuiftUICrypto
//
//  Created by Luciano Puzer on 23/02/22.
//

import Foundation
import SwiftUI
import Combine

class CoinImageService {
    
    @Published var image: UIImage? = nil
    private var imageSubscription: AnyCancellable?
    private let coin: CoinModel
    
    init(coin: CoinModel) {
        self.coin = coin
        getCoinImage()
    }
    
    
    private func getCoinImage() {
        guard let url = URL(string: coin.image) else { return }
        
        imageSubscription = NetworkingManater.download(url: url)
            .tryMap( { (data) -> UIImage? in
                return UIImage(data: data)
            })
            .sink(receiveCompletion: NetworkingManater.handlerCompletion, receiveValue: { [ weak self] ( returnedCoins) in
                self?.image = returnedCoins
                self?.imageSubscription?.cancel()
            })
    }
}
