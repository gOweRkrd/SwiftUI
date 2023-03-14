//
//  BalanceView.swift
//  SwiftUItest
//
//  Created by Александр Косяков on 14.03.2023.
//

import SwiftUI

struct BalanceView: View {
    
    @EnvironmentObject var profile: Profile
    
    var body: some View {
        
        if profile.isLoggedIn == true {
            Text("$1")
        } else {
            Text("SXXXXXX")
        }
    }
}

struct BalanceView_Previews: PreviewProvider {
    static var previews: some View {
        BalanceView()
    }
}
