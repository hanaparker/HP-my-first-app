//
//  ContentView.swift
//  HP my first app
//
//  Created by Hana Parker on 7/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        
        ZStack{
            Image("fountain")
        
            VStack{
                Text("Organizations you can be a part of:")
                //.font(.headline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.center)
                    .font(.largeTitle)
                    .padding()
                
                
                HStack{
                    
                    Button(action: {}) {
                        Image(systemName: "globe")
                    }
                    
                    VStack{
                        Image("Perot Museum")
                            .resizable(resizingMode:.stretch)
                            .aspectRatio(contentMode:.fit)
                            .cornerRadius(10)
                        Image("habitat4humanity")
                        .resizable(resizingMode:.stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(10)
                        Image("dma")
                        .resizable(resizingMode:.stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(10)
                        
                    }
                    
                    VStack{
                        Image("gwc")
                            .resizable(resizingMode:.stretch)
                            .aspectRatio(contentMode:.fit)
                            .cornerRadius(10)
                        Image("kwk")
                        .resizable(resizingMode:.stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(10)
                        Image("iCode")
                        .resizable(resizingMode:.stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(10)
                    }
                    
                    .padding()
                    
                }
            
            
            }
        }
         
        
    
        
        
        
        
    
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
