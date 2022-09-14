import SwiftUI

struct ContentView: View {
    @State var vin = 0.00
    @State var r1 = 0.00
    @State var r2 = 0.00
    var body: some View {
        VStack {
            Text("Potential devider calculator")
                .font(.title)
                .padding()
            HStack {
                
                Text("Vin")
                    .padding()
                TextField("Quantity 2", value: $vin, format: .number)
                    .textFieldStyle(.roundedBorder)
                    .border(.green, width: 4)
                    .keyboardType(.decimalPad)
                
                Text("R1")
                    .padding()
                TextField("Quantity 2", value: $r1, format: .number)
                    .textFieldStyle(.roundedBorder)
                    .border(.green, width: 4)
                    .keyboardType(.decimalPad)
                
                Text("R2")
                    .padding()
                TextField("Quantity 2", value: $r2, format: .number)
                    .textFieldStyle(.roundedBorder)
                    .border(.green, width: 4)
                    .keyboardType(.decimalPad)
            }
            
            HStack {
                Text("hi")
                    .font(.title)
            }
            
            }
        }
}
