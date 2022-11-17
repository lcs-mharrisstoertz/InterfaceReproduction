//
//  LocationView.swift
//  InterfaceReproduction
//
//  Created by Morgan Harris-Stoertz on 2022-11-17.
//

import SwiftUI

struct LocationView: View {
    
    //MARK: stored properties
    let date: String
    let location: String
    let information: String
    
    var body: some View {
        
        VStack (alignment: .leading){
            
              //date
            Text(date)
                .font(Font.system(size:15, weight: .none))
            
            //location
            Text(location)
                .font(Font.system(size:20, weight: .thin))
            
            //information
            Text(information)
                .font(Font.system(size:20, weight: .none))
        

            
            
            
        }
        
    }
}

struct LocationView_Previews: PreviewProvider {
    static var previews: some View {
        LocationView(date: "Hello", location: "Here", information: "Nothing")
    }
}

   
