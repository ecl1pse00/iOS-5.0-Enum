enum Names: String{
     
    case Andery, Anton, Alex, Gregor;
}


enum Ages: Int{
     
    case Andery = 15, Anton, Alex, Gregor;
}

enum Sex{
     
    case Male, Female;
}

enum AgeCategory{
     
    case Young, Mid, Old;
}

enum Experience{
    case Low, Mid, Big;
}

enum Rainbow: String{
     
    case Red, Orange, Yellow, Green, Blue, Indigo, Violet

}

enum Score: String {
    case Good, Well, Bad
}

func aa(_ sc: Score){
    switch sc{
        case .Bad:
            print(3)
        case .Good:
            print(4)
        case .Well:
            print(5)
    }
}

var a = Score.Good
aa(a)