//
//  data.swift
//  selfAdjustCell
//
//  Created by cocoabanana on 16/7/20.
//  Copyright © 2016年 cocoabanana. All rights reserved.
//

import UIKit

let textArray = ["Build and run. You’ll see a list of artists displayed in ArtistListViewController. Select the first artist (Pablo Picasso), and the app will segue to the ArtistDetailViewController, which displays a list of the selected artist’s works:"
    ,"QingCloud Insight 是青云倾力打造的云计算峰会品牌，本届大会将以“科技，洞见未来”为主题，以前瞻视角，汇聚科技智慧与创新思想，连接云计算产业链上下游，展示 IT 领域最新研发成果。"
    ,"为了给你带来云计算领域最有营养的干货，我们邀请了 50 多位行业领袖和知名技术专家，既有来自招商银行、北京农商行、泰康保险、九州证券、三一重工、国家气象局、北京首都公路发展集团等大型传统企业的技术专家，也有来自 Dmall（多点）、借贷宝、乌云、英语魔方秀、彩球、彩云天气、诸葛io、fir.im、FIT2CLOUD、青藤云安全、极光IM、PingCAP 等新兴互联网企业的技术大咖。覆盖了银行、保险、证券、地产、零售、交通、气象、互联网金融、安全等全行业话题，为你带来最新最酷的技术分享和最佳实践。让我们一起探讨科技与创新的前沿话题，洞悉技术与商业的未来！"
    ,"北京国际饭店 建国国际会议中心"
    ,"QingCloud Insight 2016 即将和你见面啦。2016 年 7 月 28 日北京国际饭店，我们准备好了，你来吗？"]


struct data{
    
    var text:String
    
    static var alldata:[data] {
        
        return dataStruct.result
        
    }
    
    private struct dataStruct {
        
        static let result:[data] = data.getAllData()
    }

    
    static func getAllData() -> [data] {
        
        var datas = [data]()
        
        for tt in textArray {
            datas.append(data(text:tt))
        }

        return datas
    }
    
}
