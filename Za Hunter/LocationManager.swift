//
//  LocationManager.swift
//  Za Hunter
//
//  Created by Jaxson Werner on 2/23/26.
//

import Foundation
import CoreLocation
@Observable
class LocationManager: NSObject, CLLocationManagerDelegate {
    var locationManager = CLLocationManager()
    
    override init() {
        super.init()
        locationManager.delegate = self
        locationManager.requestWhenInUseAuthorization()
        locationManager.startUpdatingLocation( )
    }
}
