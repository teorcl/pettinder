//
//  CardView.swift
//  pettinder
//
//  Created by Teodoro Calle Lara on 2/05/24.
//

import SwiftUI

struct CardView: View {
    
    let height: CGFloat = 400
    
    var body: some View {
        VStack {
            Image("dog")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 300, height: height * 0.7)
            
            HStack {
                ImageCircle(imageName: "heart.fill", size: 100)
                ImageCircle(imageName: "x.circle", size: 100)
            }
        }
        .background(Color.gray)
        .clipShape(RoundedRectangle(cornerRadius: 20))
        .frame(maxWidth: .infinity, maxHeight: height)
    }
}

#Preview {
    CardView()
}
