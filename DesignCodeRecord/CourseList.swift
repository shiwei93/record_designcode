//
//  CourseList.swift
//  DesignCodeRecord
//
//  Created by 施伟 on 2020/10/15.
//

import SwiftUI

struct CourseList: View {
    @ViewBuilder
    var body: some View {
        #if os(iOS)
        content
            .listStyle(InsetGroupedListStyle())
        #else
        content
            .frame(width: 800, height: 600)
        #endif
    }

    var content: some View {
        List(0 ..< 20) { item in
            CourseRow()
        }
        .navigationTitle("Courses")
    }
}

struct CourseList_Previews: PreviewProvider {
    static var previews: some View {
        CourseList()
    }
}
