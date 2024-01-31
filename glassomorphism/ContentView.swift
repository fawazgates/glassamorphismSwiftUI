import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [Color.cyan.opacity(0.7), Color.purple.opacity(0.3)], startPoint: .topLeading, endPoint: .bottomTrailing)
            Circle()
                .frame(width: 300)
                .foregroundColor(Color.blue.opacity(0.3))
                .blur(radius: 10)
                .offset(x: -100, y: -150)
            RoundedRectangle(cornerRadius: 30, style: .continuous)
                .frame(width: 500, height: 500)
                .foregroundStyle(LinearGradient(colors: [Color.purple.opacity(0.6), Color.mint.opacity(0.5)], startPoint: .top, endPoint: .leading))
                .offset(x:300)
                .blur(radius: 30)
                .rotationEffect(.degrees(30))
            Circle()
                .frame(width: 450)
                .foregroundStyle(Color.pink.opacity(0.6))
                .blur(radius: 20)
                .offset(x:200, y:-200)
            VStack(spacing: 50) {
                HStack {
                    VStack (alignment: .center) {
                        Text("2")
                            .font(.system(size: 18, weight: .bold, design: .rounded))
                        Text("rank".uppercased())
                            .font(.system(size: 12, weight: .regular, design: .rounded))
                    }
                    Spacer()
                    VStack(alignment: .center) {
                        Text("Nov 3")
                            .font(.system(size: 18, weight: .bold, design: .rounded))
                        Text("birthday".uppercased())
                            .font(.system(size: 12, weight: .regular, design: .rounded))
                    }
                    Spacer()
                    VStack(alignment: .center) {
                        Text("26")
                            .font(.system(size: 18, weight: .bold, design: .rounded))
                        Text("years old".uppercased())
                            .font(.system(size: 12, weight: .regular, design: .rounded))
                    }
                    }
                .padding()
                .frame(width: 360)
                .foregroundStyle(LinearGradient(colors: [.blue, .indigo], startPoint: .top, endPoint: .bottom))
                .background(.thinMaterial, in: RoundedRectangle(cornerRadius: 12, style: .continuous))
                
                VStack (alignment: .leading, spacing: 2) {
                    Text("Communication".uppercased())
                        .font(.headline)
                        .padding()
                    HStack(alignment: .top) {
                        Text("yeah i tired to go yasterday but they were closed so maybe tomorrow id")
                            .font(.caption)
                            .frame(width: 250, height: 32)
                        Spacer()
                        Text("Yasterday")
                            .font(.caption)
                    }
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    .padding(.horizontal)
                    
                    HStack {
                        VStack (alignment: .center) {
                            Text("4.3")
                                .font(.system(size: 23, weight: .bold, design: .rounded))
                            Text("avg text/day".uppercased())
                                .font(.system(size: 12, weight: .regular, design: .rounded))
                        }
                        Spacer()
                        
                        VStack(alignment: .center) {
                            Text("+19%")
                                .font(.system(size: 24, weight: .bold, design: .rounded))
                                .foregroundColor(.green)
                            
                            Text("this month")
                                .font(.system(size: 12, weight: .bold, design: .rounded))
                        }
                        Spacer()
                        VStack(alignment: .center) {
                            Text("12 hours")
                                .font(.system(size: 24, weight: .bold, design: .rounded))
                            Text("last spoke")
                                .font(.system(size: 12, weight: .bold, design: .rounded))
                        }
                    }
                    .padding()
                }
                .frame(width: 360)
                .foregroundColor(Color.black.opacity(0.8))
                .background(.thinMaterial, in: RoundedRectangle(cornerRadius: 20, style: .continuous))
            }
        }
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Peviews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
