//
//  KisiDetayViewModel.swift
//  kisilerUygulamasi1
//
//  Created by Muhammet on 21.03.2024.
//

import Foundation


class KisiDetayViewModel {
    
    var krepo = KisilerDaoRepository()
    
    func guncelle (kisi_id : Int, kisi_ad : String, kisi_tel : String){
        krepo.guncelle(kisi_id: kisi_id, kisi_ad: kisi_ad, kisi_tel: kisi_tel)
    }
    
    
}
