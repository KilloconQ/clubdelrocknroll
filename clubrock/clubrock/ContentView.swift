//
//  ContentView.swift
//  clubrock
//
//  Created by Fernando Corrales on 05/05/22.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 1
    
    init() {
            UITabBar.appearance().backgroundColor = UIColor.yellow
    }
    
    var body: some View {
        TabView(selection: $selection ){
            Text("Tienda")
                .tabItem{
                    Image(systemName: "magnifyingglass")
                        .resizable()
                        .scaledToFit()
                        .frame(height: 200)
                    Text("Tienda")
                        .padding(.top, 32)
                }
                .tag(1)
            Text("Eventos")
                .tabItem{
                    Image(systemName: "calendar")
                    Text("Eventos")
                }
                .tag(2)
            Text("Locales")
                .tabItem{
                    Image(systemName: "house.fill")
                    Text("Locales")
                }
                .tag(3)
            Text("Nosotros")
                .tabItem{
                    Image(systemName: "person.fill")
                    Text("Nosotros")
                }
                .tag(4)
        }
        .font(.headline)
        .accentColor(.black)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
