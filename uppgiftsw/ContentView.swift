//
//  ContentView.swift
//  uppgiftsw
//
//  Created by applwes on 2024-11-14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            
            HStack(spacing: 0.0){
                VStack{}
                    .frame(maxWidth: .infinity, maxHeight: 100)
                    .background(Color.red)
                VStack{}
                    .frame(maxWidth: .infinity, maxHeight: 100)
                    .background(Color.green)
                VStack{}
                    .frame(maxWidth: .infinity, maxHeight: 100)
                    .background(Color.yellow)
            }
            VStack{
                
                
                
            }
            .frame(maxWidth: .infinity, maxHeight: 100)
            .background(Color.gray)
            
            VStack{}
                .frame(width: 100, height: 100)
                .background(Color.white)
            
           
            Spacer()
            
       
            HStack{
                Spacer()
                VStack{}
                    .frame(width: 80, height: 80)
                    .background(Color.black)
                    .padding()
                
                
            }
            .frame(maxWidth: .infinity, maxHeight: 100)
            .background(Color.red)
            

            
            
            
            
            
            
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.cyan)
        
        
        
        
        
        
        
    }
}


#Preview {
    ContentView()
}
