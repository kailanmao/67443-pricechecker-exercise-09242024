import SwiftUI

struct ScanDetailView: View {
    var scan: PriceScan

    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            Text("Item: \(scan.item)")
                .font(.title)
            Text("Price: $\(scan.price, specifier: "%.2f")")
                .font(.headline)
            Spacer()
        }
        .padding()
        .navigationBarTitle("Scan Details", displayMode: .inline)
    }
}

//struct ScanDetailView_Previews: PreviewProvider {
//    static var previews: some View {
//        ScanDetailView(scan: PriceScan(item: "Item A", price: 12.99))
//    }
//}
