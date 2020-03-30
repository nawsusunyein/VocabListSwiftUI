//
//  VocabListView.swift
//  VocabListSwiftUI
//
//  Created by Naw Su Su Nyein on 3/30/20.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct VocabListView: View {
    
    var categoryName : String = ""
    
    var body: some View {
        Text(self.categoryName)
    }
}

struct VocabListView_Previews: PreviewProvider {
    static var previews: some View {
        VocabListView()
    }
}
