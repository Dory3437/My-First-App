//
//  ContentView.swift
//  My First App
//
//  Created by scholar on 7/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image("Lovelace")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Text("Ada Lovelace")
            
        }
        }

    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
