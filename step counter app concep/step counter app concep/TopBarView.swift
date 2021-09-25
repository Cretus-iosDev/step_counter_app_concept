//
//  TopBarView.swift
//  step counter app concep
//
//  Created by rutik maraskolhe on 25/09/21.
//

import SwiftUI

struct TopBarView: View {
    var body: some View {
        HStack {
            Image(systemName: "line.horizontal.3")
            Spacer()
            Text("Today")
            Spacer()
            Image(systemName: "bell.badge.fill")
        }
        .foregroundColor(.white)
        .font(.title)
    }
}
