//
//  SummaryView.swift
//  GitHubPractice2
//
//  Created by Thomas Niezyniecki on 4/6/23.
//

import SwiftUI

struct SummaryView: View {
    @Binding var MadLib: MadLib
    var body: some View {
        Text("The \(MadLib.adjective) \(MadLib.noun) is \(MadLib.verb)")
    }
}
