//
//  SecondLocationView.swift
//  InterfaceReproduction
//
//  Created by Morgan Harris-Stoertz on 2022-11-17.
//
import SwiftUI

struct SecondLocationView: View {
    
    //MARK: stored properties
    let date: String
    let information: String
    
    var body: some View {
        
        VStack (alignment: .leading){
            
              //date
            Text(date)
                .font(Font.system(size:15, weight: .none))
            
            
            //information
            Text(information)
                .font(Font.system(size:18, weight: .none))
        

            
            
            
        }
        
    }
}

struct SecondLocationView_Previews: PreviewProvider {
    static var previews: some View {
        SecondLocationView(date: "Hello", information: "Nothing")
    }
}

   

