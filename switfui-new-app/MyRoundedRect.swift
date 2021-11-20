//
//  MyRoundedRect.swift
//  switfui-new-app
//
//  Created by Omar Bakry on 20/11/2021.
//

import SwiftUI

struct MyRoundedRect: View {
    let text: String
    let imageName: String
    var body: some View {
        RoundedRectangle(cornerRadius: 25).fill(Color.white).padding(.horizontal).frame( height: 40).overlay(HStack{
            Image(systemName: imageName).foregroundColor(.green)
            Text(text)
        })
    }
}

struct MyRoundedRect_Previews: PreviewProvider {
    static var previews: some View {
        MyRoundedRect(text: "+90 123 456 789", imageName: "phone.fill").previewLayout(.sizeThatFits)
    }
}
