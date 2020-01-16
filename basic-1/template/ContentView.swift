//
//  ContentView.swift
//  template
//
//  Created by integration on 05/12/2019.
//  Copyright © 2019 integration. All rights reserved.
//

import SwiftUI

struct Title: View {
    var body: some View {
        VStack(spacing:20) {
            Text(" REFACTORING").font(.largeTitle)
            Text("Titre")
               .font(.largeTitle)
            Text("SubTitre").font(.title).foregroundColor(.gray)
            
            Text("text divers et varié sur deux zerzer zerzerz zerz zer zer  zerzer  lignes et plus   ... ").frame(maxWidth:  .infinity).font(.title).foregroundColor(Color.white).padding().background(Color.blue).layoutPriority(1)
            Image(systemName: "square.and.arrow.down").font(.largeTitle)
            Image("img2")
        }
        .font(.title).edgesIgnoringSafeArea(.bottom)
    }
    
}


struct Title_Previews: PreviewProvider {
    static var previews: some View {
        Title()
    }
}
