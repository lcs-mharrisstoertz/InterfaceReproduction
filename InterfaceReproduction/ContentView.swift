//
//  ContentView.swift
//  InterfaceReproduction
//
//  Created by Morgan Harris-Stoertz on 2022-11-17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            //first layer (background)
            Color.black
                .ignoresSafeArea()
            
            //second layer (rest of interface)
            VStack{
                
                //List
                List{
                    
                    Group{
                        //Title
                        Text("iPhone XR")
                            .font(Font.system(size:45, weight: .semibold))
                            .foregroundColor(.white)
                        
                        //subtitle
                        HStack {
                            Text("8203457893034838")
                                .foregroundColor(.orange)
                                .font(Font.system(size:20, weight: .semibold))
                            
                            Spacer()
                            Text("Canada Post")
                                .font(Font.system(size:20, weight: .thin))
                        }

                        //locations
                        LocationView(date: "June 13 at 7:49 AM", location: "LAKEFIELD, ON", information: "Delivered to mailroom")
                        
                        
                        LocationView(date: "June 9 at 4:44 PM", location: "TORONTO, ON", information: "Item picked up by Canada Post")
                        
                        SecondLocationView(date: "June 9 at 3:42 PM", information: "Electronic information submitted by shipper")
                        
                        
                    }
                }


                
                //adjust list style
                .listStyle(.plain)
                .listRowInsets(EdgeInsets(top:0 , leading:100, bottom: 0, trailing: 0))
                
                MapView()
                    .frame(height: 350)
                
            }
        }
      //title
               .navigationTitle("My Favourite Foods")
       }
    }
   

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}
