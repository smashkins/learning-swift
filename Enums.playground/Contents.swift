//: Playground - noun: a place where people can play

import UIKit

enum Planet{
    case Terra
    case Marte
    case Luna
}

enum State {
    case Acceso
    case Spento
}

let stato: State

stato = .Spento

if (stato == .Acceso){
    // do something
    print("acceso")
}else{
    // do else something
    print("spento")
}

switch stato {
case .Acceso:
    print("Acceso")
case .Spento:
    print("Spento")
}

// MARK: - Apple Documentation

enum CompassPoint {
    case North
    case South
    case East
    case West
}

var directionToHead = CompassPoint.West

directionToHead = .South

switch directionToHead {
case .North:
    print("North")
default:
    print("All The Rest")
    
}

// Associated Values
enum Barcode {
    case UPCS(Int, Int, Int, Int)
    case QRCode(String)
}

var productBarcode = Barcode.UPCS(8, 8, 8, 8)



