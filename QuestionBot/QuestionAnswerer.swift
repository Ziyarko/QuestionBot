struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        
        if question.hasPrefix("hello") {
            return "Why, hello there"
        } else {
            return "That really depends"
        }
        
    }
}
