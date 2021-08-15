//
//  ContentView.swift
//  HotProspects
//
//  Created by Antonio Vega on 8/14/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        Image("example")
            .interpolation(.none)
            .resizable()
            .scaledToFit()
            .frame(maxHeight: .infinity)
            .background(Color.black)
            .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
