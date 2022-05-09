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
    
    }
    
    func addStudent(student:Student){
        students.append(student)
    }
}
