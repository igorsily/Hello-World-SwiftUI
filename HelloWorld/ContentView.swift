//
//  ContentView.swift
//  HelloWorld
//
//  Created by Sqlink on 21/06/23.
//

import SwiftUI

struct ContentView: View {
    
    var globeImage: some View = Image(systemName: "globe.americas.fill")
        .imageScale(.large)
        .foregroundColor(.accentColor);
    
    var body: some View {
        VStack{
            globeImage
            
            Text("Hello World!")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
