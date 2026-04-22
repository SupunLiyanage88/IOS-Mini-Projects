//
//  ContentView.swift
//  WeatherForecast
//
//  Created by Supun Liyanage on 4/22/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            DayForecast(day: "Mon", high: 70, low: 50)
            
            DayForecast(day: "Tue", high: 60, low: 40)
        }
        
    }
}

struct DayForecast: View {
    let day: String
    let high: Int
    let low: Int
    
    var body: some View {
        VStack{
            Text(day)
            Image(systemName: "sun.max.fill")
                .foregroundStyle(Color.yellow)
            Text("High: \(high)")
            Text("Low: \(low)")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
