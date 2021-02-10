//
//  Thing.swift
//  FavouriteThing
//
//  Created by Steven Zhang on 2021-02-09.
//

import Foundation
//Structure definition
struct Thing: Identifiable {
    var id = UUID()
    var hint: String
    var title: String
    var summary: String
    var heroImage: String
    var details: String
    var Segment: [Segment]
}

//populate the model
let favouriteThing = [

    Thing(hint: "🎮",
          title: "Darius",
          summary: "Darius, Hand of Noxus",
          Segment: [
          Segment(image: "Darius",
                    text: "There is no greater symbol of Noxian might than Darius, the nation's most feared and battle-hardened leader. Rising from humble origins to become the Hand of Noxus, he cleaves through the empire's enemies—many of them Noxians themselves. Knowing that he never doubts his cause is just, and never hesitates once his axe is raised, those who stand against the commander of the Trifarian Legion can expect no mercy."),
            Segment(image: "DariusOg",
                    text: "Darius and his brother Draven grew up as orphans in the port city of Basilich. Darius struggled to provide for them both, constantly fighting with gangs of older urchins and anyone else who threatened his little brother—even the city guard. Every day on the streets was a battle for survival, and Darius earned more scars by his twelfth summer than some soldiers do in a lifetime."),
            Segment(image: "DariusModel",
                    text: "After Basilich was seized by the expanding Noxian empire, the victorious commander Cyrus saw the strength in these defiant brothers, and they found a home within the ranks of his warhost. Over the years, they fought in many grueling campaigns of conquest from one end of the known world to the other, as well as crushing a number of rebellions against the throne."),
          ],
    Thing(hint: "🏒",
          title: "Hokey",
          summary: "Try hocket, it's fun!",
          heroImage: "Hockey",
            details: "Hockey is a sport in which two teams play against each other by trying to manoeuvre a ball or a puck into the opponent's goal using a hockey stick. There are many types of hockey such as bandy, field hockey, ice hockey and rink hockey."),
    
    Thing(hint: "👟",
          title: "Nike Dunk",
          summary: "Nike Dunk is the best!!",
          heroImage: "NikeDunk",
            details: "2020 has been the year of the Dunk. The sneaker's true heyday was in the 2000s, but its recent revival by Nike has been so welcomed that even the main line, non-collaborative pairs have instantly sold out. High or Low, Nike or Nike SB, it doesn't matter. Sneakerheads quite literally can't get enough of the Dunk."),
    
    Thing(hint: "👾",
          title: "GameDesign",
          summary: "I want to be a game designer",
          heroImage: "GameDesign",
          details: "Game design sits under the broader field of video game development and refers to the use of creativity and design to develop a game for entertainment or educational purposes. It involves creating compelling stories, characters, goals, rules and challenges that drive interactions with other characters, users or objects.")
)
]
