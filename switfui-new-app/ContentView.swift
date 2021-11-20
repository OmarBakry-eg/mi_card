
import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
            VStack {
                Circle().stroke(Color.white,lineWidth: 5).frame(width: 170, height: 170, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                Spacer()
                      .frame(height: 20)
                Text("Omar Bakry")
                    .font(.title)
                    .foregroundColor(.white)
                Spacer()
                      .frame(height: 5)
                Text("iOS Developer")
                    .font(.title.italic())
                    .foregroundColor(.white)
                Divider().padding(.horizontal)
                Spacer()
                    .frame(height: 15)
                MyRoundedRect(text: "+90 123 456 789", imageName: "phone.fill")
                MyRoundedRect(text: "omarbakry@email.com", imageName: "envelope.fill")

            }
       
                
        }.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


