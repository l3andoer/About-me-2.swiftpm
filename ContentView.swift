import SwiftUI

struct ContentView: View {
    var body: some View {
                ZStack{
                    Rectangle()
                        .foregroundColor(.pink)
                ScrollView{
                    VStack {
                        Image("ME")
                            .resizable()
                            .frame(width: 300,height: 300)
                            .padding()
                        ZStack{
                            RoundedRectangle(cornerSize: CGSize(width: 20, height: 10))
                            Text("Adrian Raphael Abreu")
                                .font(.title)
                                .foregroundStyle(Color.black)
                        }
                        Text("junior-11")
                            .font(.headline)
                        Divider()
                        Text("I like to go out and skate with my homies,be with my girlfriend,be out in nature, and play videogames")
                            .font(.caption2)
                        Divider()
                        
                        Image("Board")
                            .resizable()
                            .frame(width: 300, height: 200)
                                                
                        
                        
//                        let image = UIImage.gif(name: "jake")
                        
//                        PlaygroundPage.current.liveView = imager("jake")
                        // gifs wont work
                        
                        
                    
                    }
            }
        }
    }
}
