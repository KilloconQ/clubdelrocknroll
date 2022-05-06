//
//  HomeView.swift
//  clubrock
//
//  Created by Fernando Corrales on 06/05/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Image(systemName: "house.fill")
                .resizable()
                .scaledToFit()
                .frame(height: 200)
            Text("Home")
                .padding(.top, 32)
        }
        .tabItem {
            Image(systemName: "house.fill")
            Text("Home")
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
