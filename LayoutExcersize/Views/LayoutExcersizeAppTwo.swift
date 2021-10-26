//
//  LayoutExcersizeAppTwo.swift
//  LayoutExcersize
//
//  Created by Luke Newbigging on 2021-10-26.
//

import SwiftUI

struct LayoutExcersizeAppTwo: View {
    var body: some View {
        VStack{
            HStack {
                AsyncImage(url: URL(string:"https://loremflickr.com/200/350"))
                    .frame(width:200 , height:350)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam id facilisis nulla, at molestie sapien. Praesent iaculis neque eget lacus tempus interdum. Nunc id nibh nulla. Cras ac ante non ex efficitur semper. Praesent venenatis felis aliquam lobortis condimentum. Proin cursus ac arcu quis pharetra. Nam commodo mauris arcu, nec tempus arcu vulputate ac. Nunc lacinia vel magna vitae varius.")
            }
            
            
            
            
            
            
            
            
            HStack {
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam id facilisis nulla, at molestie sapien. Praesent iaculis neque eget lacus tempus interdum. Nunc id nibh nulla. Cras ac ante non ex efficitur semper. Praesent venenatis felis aliquam lobortis condimentum. Proin cursus ac arcu quis pharetra. Nam commodo mauris arcu, nec tempus arcu vulputate ac. Nunc lacinia vel magna vitae varius.")
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam id facilisis nulla, at molestie sapien. Praesent iaculis neque eget lacus tempus interdum. Nunc id nibh nulla. Cras ac ante non ex efficitur semper. Praesent venenatis felis aliquam lobortis condimentum. Proin cursus ac arcu quis pharetra. Nam commodo mauris arcu, nec tempus arcu vulputate ac. Nunc lacinia vel magna vitae varius.")
            }
        
            
        
        
        
        
}
}
}
struct LayoutExcersizeAppTwo_Previews: PreviewProvider {
    static var previews: some View {
        LayoutExcersizeAppTwo()
    }
}
