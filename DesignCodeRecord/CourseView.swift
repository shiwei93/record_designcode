//
//  CourseView.swift
//  DesignCodeRecord
//
//  Created by 施伟 on 2020/10/13.
//

import SwiftUI

struct CourseView: View {
    var body: some View {
        List(0 ..< 20) { item in
            CourseRow()
        }
    }
}

struct CourseView_Previews: PreviewProvider {
    static var previews: some View {
        CourseView()
    }
}
