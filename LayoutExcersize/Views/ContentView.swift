//
//  ContentView.swift
//  LayoutExcersize
//
//  Created by Luke Newbigging on 2021-10-26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
        
        Text("Why Dogs are Great")
            .fontWeight(.black)
            .font(Font.custom("Helvetica Neue", size:64))
        
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam id facilisis nulla, at molestie sapien. Praesent iaculis neque eget lacus tempus interdum. Nunc id nibh nulla. Cras ac ante non ex efficitur semper. Praesent venenatis felis aliquam lobortis condimentum. Proin cursus ac arcu quis pharetra. Nam commodo mauris arcu, nec tempus arcu vulputate ac. Nunc lacinia vel magna vitae varius. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam id facilisis nulla, at molestie sapien. Praesent iaculis neque eget lacus tempus interdum. Nunc id nibh nulla. Cras ac ante non ex efficitur semper. Praesent venenatis felis aliquam lobortis condimentum. Proin cursus ac arcu quis pharetra. Nam commodo mauris arcu, nec tempus arcu vulputate ac. Nunc lacinia vel magna vitae varius.")
            
            
            HStack{
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam id facilisis nulla, at molestie sapien. Praesent iaculis neque eget lacus tempus interdum. Nunc id nibh nulla. Cras ac ante non ex efficitur semper. Praesent venenatis felis aliquam lobortis condimentum. Proin cursus ac arcu quis pharetra. Nam commodo mauris arcu, nec tempus arcu vulputate ac. Nunc lacinia vel magna vitae varius.")
                
                AsyncImage(url:URL(string: "https://loremflickr.com/125/200/dog"))
                    .frame(width:125 , height: 200)
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam id facilisis nulla, at molestie sapien. Praesent iaculis neque eget lacus tempus interdum. Nunc id nibh nulla. Cras ac ante non ex efficitur semper. Praesent venenatis felis aliquam  lobortis condimentum. Proin cursus ac arcu quis pharetra. Nam commodo mauris arcu, nec tempus arcu vulputate ac. Nunc lacinia vel magna vitae varius.")
            
            
            
            
            }
            .frame(height:200)
    }
        .padding()
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
