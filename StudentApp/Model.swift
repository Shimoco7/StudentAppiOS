//
//  Model.swift
//  StudentApp
//
//  Created by Shimon Cohen on 09/05/2022.
//

import Foundation

class Model{
    
    static let instance = Model()
    var students = [Student]()
    
    private init(){
        students.append(Student(id: "123", name: "Emil", phone: "0546538442", address: "Kfar Hanagid"))
        students.append(Student(id: "124", name: "Shimon", phone: "0546538404", address: "Givatayim"))
    }
    
    func addStudent(student:Student){
        students.append(student)
    }
}
