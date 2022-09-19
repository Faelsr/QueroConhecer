//
//  PlaceAnnotation.swift
//  QueroConhecer
//
//  Created by Rafael Rodrigues on 26/08/22.
//

import Foundation
import MapKit


class PlaceAnnotation: NSObject, MKAnnotation {
    
    enum PlaceType {
     case place
     case poi
    }
    
    
    var coordinate: CLLocationCoordinate2D
    var title: String?
    var subtitle: String?
    var type: PlaceType
    var address: String?
    
    init(coordinate: CLLocationCoordinate2D, type: PlaceType) {
        self.coordinate = coordinate
        self.type = type
        
    }
}
