//
//  VerbView.swift
//  GitHubPractice2
//
//  Created by Thomas Niezyniecki on 4/6/23.
//

import SwiftUI

struct VerbView: View {
    @Binding var MadLib: MadLib
    var body: some View {
        TextField("Add A Verb", text: $MadLib.verb)
        NavigationLink("Adjective") {
            AdjectiveView()
        }
    }
}
