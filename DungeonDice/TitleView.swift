//
//  TitleView.swift
//  DungeonDice
//
//  Created by Dmitry Sharabin on 6.1.23..
//

import SwiftUI

struct TitleView: View {
    var body: some View {
        Text("Dungeon Dice")
//            .font(.largeTitle)
            .font(Font.custom("Marker Felt", size: 65))
            .fontWeight(.black)
            .foregroundColor(.red)
            .minimumScaleFactor(0.5)
            .lineLimit(1)
    }
}

struct TitleView_Previews: PreviewProvider {
    static var previews: some View {
        TitleView()
            .padding()
    }
}
