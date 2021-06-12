//
//  ScoreView.swift
//  Quiz
//
//  Created by Durgesh  Jhala on 5/6/21.
//

import SwiftUI

struct ScoreView: View {
    var score: Int
    var totalQuestions : Int
    
    var body: some View {
        VStack{
            Text("You got")
            Text("\(score)/\(totalQuestions)")
            scaledToFit()
        }
    }
}

struct ScoreView_Previews: PreviewProvider {
    static var previews: some View {
        ScoreView(score: 2, totalQuestions: 3)
    }
}
