
//
//  ContentView.swift
//  gro
//
//  Created by shaima on 03/11/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 0, content: {
 
            Image("gro1")
            ZStack{
   RoundedRectangle(cornerRadius: 20)
     .frame(width:500,height: 365)
     .foregroundColor(Color.white)
                VStack{
                    
                    Text("""
A Healthy Choice for a
 Wealthy Life
""")
                    .padding(.trailing, 150.0)
                    
  Text("""
Delivering organic produce straight
from the farm to your doorstep.With
easy ordering and delivery options,
enjoy the freshest produce available
""")
  .font(.callout)
  .padding(.trailing, 80.0)
  
  .padding()
           //Spacer()
                    
                    ZStack{
                        
                        Button("I am a farmer") {
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                        }
                    }
                    
                    Button("I am a User") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    
                }
                }
        })
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
