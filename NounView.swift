//
//  NounView.swift
//  GitHubPractice2
//
//  Created by Ali Alchikh Ibrahim on 4/6/23.
//

import SwiftUI

struct NounView: View {
    @State var MadLib: MadLib
    
    var body: some View {
        TextField("Enter Noun", text: $MadLib.noun)
        NavigationLink("Verb")  {
            VerbView(MadLib: $MadLib)
        }
    }
}
