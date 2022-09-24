//
//  CryptoViewModel.swift
//  CryptoCrazy
//
//  Created by Fatih Filizol on 24.09.2022.
//

import Foundation

struct CryptoListViewModel {
    
    let cryptoCurrencyList : [CryptoCurrency]
    
    /*
    func numberOfRowsInSection () -> Int {
        return self.cryptoCurrencyList.count
    }
    func cryptoAtIndex(index: Int) -> CryptoViewModel{
        let crypto = cryptoCurrencyList[index]
        return CryptoViewModel(cryptoCurrency: crypto)
    }
    */

}

//Extension her sınıfa verilebilir verilen sınıfa ek fonksiyonalite ekleyebilmemizi sağlayan yapı.

extension CryptoListViewModel{
    
    func numberOfRowsInSection () -> Int {
        return self.cryptoCurrencyList.count
    }
    func cryptoAtIndex(index: Int) -> CryptoViewModel{
        let crypto = cryptoCurrencyList[index]
        return CryptoViewModel(cryptoCurrency: crypto)
    }
    
}



struct CryptoViewModel {
    
    let cryptoCurrency : CryptoCurrency
    /*
    var name : String {
        return self.cryptoCurrency.currency
    }
    var price : String {
        return self.cryptoCurrency.price
    }
    */
}

extension CryptoViewModel {
    
    var name : String {
        return self.cryptoCurrency.currency
    }
    var price : String {
        return self.cryptoCurrency.price
    }
    
}
