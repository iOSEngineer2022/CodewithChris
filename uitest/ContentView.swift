//
//  ContentView.swift
//  uitest
//
//  Created by Yüksel Toprak on 14.06.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .foregroundColor(Color.white)
            .padding()
            .background(Color.green)
            .cornerRadius(15)
            .frame(width: 180, height: 100, alignment: .center)
            .background(Color.blue)
            .cornerRadius(15)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
