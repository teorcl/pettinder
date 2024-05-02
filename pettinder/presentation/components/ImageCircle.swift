//
//  ImageCircle.swift
//  pettinder
//
//  Created by Teodoro Calle Lara on 2/05/24.
//

import SwiftUI

struct ImageCircle: View {
    
    let imageName: String
    let size: CGFloat
    
    var body: some View {
        Image(systemName: imageName)
            .resizable()
            .scaleEffect(0.4)
            .scaledToFit()
            .frame(width: size, height: size)
            .clipShape(Circle())
            
    }
}

#Preview {
    ImageCircle(imageName: "heart.fill", size: 100)
}
