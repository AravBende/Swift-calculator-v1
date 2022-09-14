import SwiftUI

struct ContentView: View {
    @State var km = 0.00
    @State var mile = 0.00
    var body: some View {
        VStack {
            Text("Miles and Km converter")
                .font(.title)
                .padding()
            HStack {
                
                Text("Kilometres")
                    .padding()
                TextField("Quantity 1", value: $km, format: .number)
                    .textFieldStyle(.roundedBorder)
                    .border(.green, width: 4)
                    .keyboardType(.decimalPad)
                Text("miles")
                Text("\(km*0.62137, specifier: "%.2f")")
                
            }
            }
        VStack {
            HStack {
                
                Text("Meters")
                    .padding()
                TextField("Quantity 1", value: $km, format: .number)
                    .textFieldStyle(.roundedBorder)
                    .border(.green, width: 4)
                    .keyboardType(.decimalPad)
                Text("Kilometres")
                Text("\(km*1.60934, specifier: "%.2f")")
                
            }
        }
        }
}
