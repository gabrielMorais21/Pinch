//
//  ControlImageView.swift
//  Pinch
//
//  Created by Gabriel Morais Dias on 13/07/23.
//

import SwiftUI

struct ControlImageView: View {
    let icon: String
    
    var body: some View {
        Image(systemName: icon).font(.system(size: 36))
    }
}

struct ControlImageView_Previews: PreviewProvider {
    static var previews: some View {
        ControlImageView(icon: "minus.magnifyngglass").preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
            .padding()
    
    }
}
