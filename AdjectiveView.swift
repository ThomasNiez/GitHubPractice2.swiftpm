//
//  AdjectiveView.swift
//  GitHubPractice2
//
//  Created by Ali Alchikh Ibrahim on 4/6/23.
//

import SwiftUI

struct AdjectiveView: View {
    @Binding var MadLib: MadLib
    
    var body: some View {
        TextField("Enter an adjective", text: $MadLib.adjective)
        NavigationLink("Summary")  {
            SummaryView(MadLib: $MadLib)
        }
    }
}
