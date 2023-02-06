//
//  ContentView.swift
//  Lesson 3 Challenge
//
//  Created by Arsh on 24/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Text("Hello, World!").padding()
            .background(Color.green)
            .cornerRadius(10)
            .foregroundColor(Color.white)
            .padding()
            .background(Color.blue)
            .cornerRadius(10)
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
