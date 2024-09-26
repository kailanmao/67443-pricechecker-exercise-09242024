import SwiftUI

struct ScanView: View {
    
    let scan: PriceScan
    
    var body: some View {
        HStack {
            Text(scan.item)
                .font(.body)
            Spacer()
            Text(String(format: "$%.2f", scan.price))
                .font(.body)
                .bold()
            NavigationLink(destination: ScanDetailView(scan: scan)) {

            }
        }
        .padding(.vertical, 5)
    }
}
