//
//  Thing.swift
//  FavouriteThing
//
//  Created by Steven Zhang on 2021-02-09.
//

import Foundation
//Structure definition
struct Thing: Identifiable {
    let id = UUID()
    let hint: String
    let title: String
    let summary: String
    let segment: [Segment]
}

//populate the model
let favouriteThing = [

    Thing(hint: "🎮",
          title: "Darius",
          summary: "Darius, Hand of Noxus",
          segment: [
          Segment(image: "Darius",
                    text: "There is no greater symbol of Noxian might than Darius, the nation's most feared and battle-hardened leader. Rising from humble origins to become the Hand of Noxus, he cleaves through the empire's enemies—many of them Noxians themselves. Knowing that he never doubts his cause is just, and never hesitates once his axe is raised, those who stand against the commander of the Trifarian Legion can expect no mercy."),
            Segment(image: "DariusOg",
                    text: "Darius and his brother Draven grew up as orphans in the port city of Basilich. Darius struggled to provide for them both, constantly fighting with gangs of older urchins and anyone else who threatened his little brother—even the city guard. Every day on the streets was a battle for survival, and Darius earned more scars by his twelfth summer than some soldiers do in a lifetime."),
            Segment(image: "DariusModel",
                    text: "After Basilich was seized by the expanding Noxian empire, the victorious commander Cyrus saw the strength in these defiant brothers, and they found a home within the ranks of his warhost. Over the years, they fought in many grueling campaigns of conquest from one end of the known world to the other, as well as crushing a number of rebellions against the throne."),
            Segment(image: "DariusModel",
                    text: """
                          Within the empire, anyone could rise to power, no matter their birth, culture, or background, and none embraced this ideal more fervently than Darius. From humble beginnings, he rose steadily through the ranks, always putting duty before all else, and garnering great respect for his aggression, discipline, and refusal to ever take a backward step. On the bloodsoaked fields of Dalamor Plain, he even beheaded a Noxian general after the coward ordered a retreat. Roaring in defiance and hefting his bloodied axe overhead, Darius rallied the scattered warbands and won a great and unexpected victory against a far more numerous foe.

                          He was rewarded with a senior command of his own, attracting many thousands of eager recruits from across the empire. Darius turned the majority away, accepting only the strongest, the most disciplined and iron-willed. Such was his fearsome notoriety, even in the lands beyond Noxus, that it was not uncommon for entire cities to surrender at the first sight of his banners.
                          """),
          ]),
    Thing(hint: "🏒",
          title: "Hokey",
          summary: "Try hocket, it's fun!",
          segment: [
          Segment(image: "Hockey",
                    text: "Hockey is a sport in which two teams play against each other by trying to manoeuvre a ball or a puck into the opponent's goal using a hockey stick. There are many types of hockey such as bandy, field hockey, ice hockey and rink hockey."),
            Segment(image: "HockeyF",
                    text: "Games played with curved sticks and a ball can be found in the histories of many cultures. In Egypt, 4000-year-old carvings feature teams with sticks and a projectile, hurling dates to before 1272 BC in Ireland, and there is a depiction from approximately 600 BC in Ancient Greece, where the game may have been called kerētízein or (κερητίζειν) because it was played with a horn or horn-like stick (kéras, κέρας). In Inner Mongolia, the Daur people have been playing beikou, a game similar to modern field hockey, for about 1,000 years."),
            Segment(image: "HockeyT",
                    text: "Ice hockey is played between two teams of skaters on a large flat area of ice, using a three-inch-diameter (76.2 mm) vulcanized rubber disc called a puck. This puck is often frozen before high-level games to decrease the amount of bouncing and friction on the ice. The game is played all over North America, Europe and to varying extents in many other countries around the world. It is the most popular sport in Canada, Finland, Latvia, the Czech Republic, and Slovakia. Ice hockey is the national sport of Latvia[17] and the national winter sport of Canada.[18] Ice hockey is played at a number of levels, by all ages."),
          ]),
   
    Thing(hint: "👟",
          title: "Nike Dunk",
          summary: "Nike Dunk is the best!!",
          segment: [
          Segment(image: "NikeDunk",
                    text: "2020 has been the year of the Dunk. The sneaker's true heyday was in the 2000s, but its recent revival by Nike has been so welcomed that even the main line, non-collaborative pairs have instantly sold out. High or Low, Nike or Nike SB, it doesn't matter. Sneakerheads quite literally can't get enough of the Dunk. "),
            Segment(image: "NikeDunkH",
                    text: """
                          The Dunk was first released in 1985, the same year as the similar Air Jordan 1, as a hightop basketball sneaker. It's initial campaign focused on color treatments for college basketball powerhouses under the banner "Be True to Your School." But by the '90s, the sneaker was adopted by skaters because, also like the Air Jordan 1, it offered top-notch cushioning, support, and traction.
                          
                          This relationship would become even more solidified in 2001, when Sandy Bodecker took over Nike SB and redesigned the Dunk to cater to skaters specifically. Even more cushioning was added to support the impact of skateboarding, and the tread was tailored for better traction in grip tape as opposed to its origins on the hardwood. The most meaningful, and visible, change, however, came in the fat tongue — a common sight in skateboarding shoes of the era.
                          """),
            Segment(image: "NikeDunkP",
                    text: "Not only did the Dunk become a premier skating shoe, it also became just as beloved for its appearance off of a board. Nike SB capitalized on this duality by releasing widely available versions, as well as collaborations that would become more adventurous and daring than anything Nike proper was doing at the time. The more chaotic takes today on the sneakers Nike once considered possible have been made possible only by the success of the SB Dunk."),
            ]),
            
    Thing(hint: "👾",
          title: "GameDesign",
          summary: "I want to be a game designer",
          segment: [
          Segment(image: "GameDesign",
                    text: "Game design sits under the broader field of video game development and refers to the use of creativity and design to develop a game for entertainment or educational purposes. It involves creating compelling stories, characters, goals, rules and challenges that drive interactions with other characters, users or objects."),
            Segment(image: "DariusOg",
                    text: """
                          Game design is an exciting, rewarding and multi-faceted field with promising job prospects. However, becoming a game designer can be a challenging journey. Passion, patience, and persistence are essential!
                          
                          See what it takes to become a successful game designer and get first-hand insights from Troy Dunniway, an award-winning AAA game designer and executive at major studios like Microsoft, EA, and Ubisoft.
                          """),
            Segment(image: "DariusModel",
                    text: """
                         While the job varies depending on the size of the studio, responsibilities may include:
                        
                        1. Developing the storyline, character back-stories and dialogue
                        2. Developing gameplay, rules and the scoring system
                        3. Determining the level of difficulty
                        4. Building interfaces and environments
                        5. Level and world design
                        6. Programming/scripting
                        7. Digital editing
                        8. Image rendering
                        9. Testing
                        
                          You also need to be a great communicator who can clearly convey a story or message that engages your player and motivates them to take action. You must know how to express simple ideas, convince people of your ideas, and give and take feedback.
                        """),
          ]),
]
