//
//  ContentView.swift
//  HBOfficial
//
//  Created by Robert Taylor-Anderson on 11/8/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            ScrollView{
                
                ScrollView(.horizontal){
                HStack{
                    ForEach(0..<20){ num in
                        Text(num.description)
                            .padding()
                            .background(Color.red)
                    
                        }
                    }
                }
                   
            }.navigationTitle("Movies Carousel")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
