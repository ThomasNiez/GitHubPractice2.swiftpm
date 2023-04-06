//
//  NounView.swift
//  GitHubPractice2
//
//  Created by Ali Alchikh Ibrahim on 4/6/23.
//

import SwiftUI

struct NounView: View {
    @State var Madlib: MadLib = MadLib(noun: "", verb: "", adjective: "")
    
    var body: some View {
        TextField("Enter a Noun", text: $Madlib.noun)
        NavigationLink("Verb")  {
            VerbView(MadLib: $Madlib)
        }
    }
}
