//
//  EventLine.swift
//  ManagerEventCollectionView
//
//  Created by Pham Huu Nhu on 5/9/17.
//  Copyright © 2017 Pham Huu Nhu. All rights reserved.
//

import Foundation
class EventLine{
    
    var name: String
    var events: [Event]
    var dates: String
    
    init(named: String, includeEvents: [Event], date: String)
    {
        name = named
        events = includeEvents
        dates = date
    }
    
    class func eventLines() -> [EventLine]
    {
        return [self.Monday(), self.Tuesday(), self.Wednesday(), self.Thursday(), self.Friday(), self.Saturday(), self.Sunday()]
    }
    
    private class func Monday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Chạy bộ", details: "Chạy bộ rất có lợi cho sức khỏe tim. Chạy bộ là bài tập thể dục hoàn hảo để giữ dáng. Nó giúp cho các cơ quan trong cơ thể thực hiện tốt chức năng, thúc đẩy lưu thông máu, ngăn béo phí và nó giúp cho khả năng miễn dịch tốt hơn."))
        events.append(Event(titled: "Ăn sáng", details: "Ăn sáng giúp hệ thống trao đổi chất làm việc ổn định. Từ đó giúp cho việc đốt cháy chất béo sẽ tăng lên, góp phần đáng kể làm giảm trọng lượng của cơ thể ở những người béo phì, Bữa ăn sáng đòi hỏi cần thiết nếu bạn muốn cơ thể có đủ năng lượng và sự tỉnh táo cho đến thời gain ăn trưa. cơ thể để tỉnh táo cho đến khi thời gian ăn trưa. Việc bỏ bữa ăn sáng là nguyên nhân khiến cơ thể trở nên mệt mỏi, mất tập trung cả ngày."))
        events.append(Event(titled: "Đi học", details: "Đi học vào lúc 7h30, lên xe bus tranh thủ ôn lại bài cũ và tuyệt đối không được ngủ quên"))
        events.append(Event(titled: "Làm bài tập", details: "Giải hết các bài tập trong ngày và làm thêm nhiều bài tập nâng cao khác, học thêm tiếng Anh giao tiếp và luyện phát âm tiếng Anh."))
        events.append(Event(titled: "Chơi thể thao", details: "Chơi bóng đá lúc 16h30 với team. Viện nghiên cứu giấc ngủ quốc gia cho rằng, tập thể dục đều đặn có thế giúp bạn ngủ tốt hơn. Thời gian tập luyện vào buổi sáng hoặc buổi trưa là tốt nhất; tốt hơn là trước khi ngủ, vì nếu bạn tập thể dục ngay trước khi ngủ, nó có thể gây tác dụng ngược lại. May mắn là có những cách hay khác để thư giản trước khi ngủ."))
        events.append(Event(titled: "Ăn tối", details: "Bữa ăn tối hay bữa tối, bữa chiều, bữa cơm chiều là một trong ba bữa ăn chính diễn ra vào thời điểm cuối giờ chiều, ở Việt Nam, bữa ăn tối diễn ra trong khoảng 17 giờ chiều đến khoảng 20 giờ tối đây là thời gian mà con người hết giờ lao động và dành nhiều thời gian cho việc nghỉ ngơi, gia đình. Bữa tối là thời gian cả gia đình quây quần, cùng ăn cơm vui vẻ cho nên thường chuẩn bị những món ăn ngon nhất cho bữa tối. Các nhà khoa học đã kết luận rằng một bữa ăn tối quá muộn và quá nhiều chất dinh dưỡng là nguyên nhân chính làm cho các vi trùng hoạt động mạnh mẽ."))
        events.append(Event(titled: "Ôn bài", details: "Ôn lại bài tập và chuẩn bị cho giấc ngủ, trước khi ngủ nhớ phải làm vệ sinh cá nhân và hoàn thành hết các công việc"))
        events.append(Event(titled: "Chơi game", details: "Chơi game để giải trí. Các nghiên cứu mới đây cho hay khi chơi game nhất là những trò chơi nhập vai có các pha hành động cường độ cao có thể cải thiện khả năng phản xạ của người chơi. Việc bạn phải xử lý những tình huống đòi hỏi sự chính xác cũng như nhanh nhạy khi tương tác giữa người chơi và game còn giúp cho sự kết hợp giữa mắt và bàn tay linh hoạt hơn."))
        events.append(Event(titled: "Làm vệ sinh cá nhân", details: "Vệ sinh cá nhân là một nhu cầu cơ bản cần thiết cho con người và phát triển tùy theo tuổi, môi trường, hoạt động của cơ thể, ý thức xã hội, trình độ văn hóa của mỗi cá nhân. Vệ sinh cá nhân còn lệ thuộc vào sở thích của mỗi cá nhân và phong tục tập quán của từng quốc gia, dân tộc. Đối với người bệnh: vệ sinh cá nhân còn lệ thuộc vào bệnh cấp hay mạn tính và sự ảnh hưởng của việc điều trị."))
        events.append(Event(titled: "Check mail", details: "Check mail vào lúc 23h00 để xem những tin tức hoặc sự kiện đã đăng ký từ trước, những mail không quan trọng cần xóa và ngược lại những mail quan trọng cần rep ngay."))
        events.append(Event(titled: "Online facebook", details: "Online vào lúc 23h30 để xem những tin tức hoặc sự kiện đã đăng ký từ trước, những mail không quan trọng cần xóa và ngược lại những mail quan trọng cần rep ngay."))
        
        
        return EventLine(named: "Monday", includeEvents: events, date: "Monday")
    }
    
    private class func Tuesday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Chạy bộ", details: "Chạy bộ rất có lợi cho sức khỏe tim. Chạy bộ là bài tập thể dục hoàn hảo để giữ dáng. Nó giúp cho các cơ quan trong cơ thể thực hiện tốt chức năng, thúc đẩy lưu thông máu, ngăn béo phí và nó giúp cho khả năng miễn dịch tốt hơn."))
        events.append(Event(titled: "Chơi game", details: "Chơi game để giải trí. Các nghiên cứu mới đây cho hay khi chơi game nhất là những trò chơi nhập vai có các pha hành động cường độ cao có thể cải thiện khả năng phản xạ của người chơi. Việc bạn phải xử lý những tình huống đòi hỏi sự chính xác cũng như nhanh nhạy khi tương tác giữa người chơi và game còn giúp cho sự kết hợp giữa mắt và bàn tay linh hoạt hơn."))
        events.append(Event(titled: "Ăn sáng", details: "Ăn sáng giúp hệ thống trao đổi chất làm việc ổn định. Từ đó giúp cho việc đốt cháy chất béo sẽ tăng lên, góp phần đáng kể làm giảm trọng lượng của cơ thể ở những người béo phì, Bữa ăn sáng đòi hỏi cần thiết nếu bạn muốn cơ thể có đủ năng lượng và sự tỉnh táo cho đến thời gain ăn trưa. cơ thể để tỉnh táo cho đến khi thời gian ăn trưa. Việc bỏ bữa ăn sáng là nguyên nhân khiến cơ thể trở nên mệt mỏi, mất tập trung cả ngày."))
        events.append(Event(titled: "Đi học", details: "Đi học vào lúc 7h30, lên xe bus tranh thủ ôn lại bài cũ và tuyệt đối không được ngủ quên"))
        events.append(Event(titled: "Làm bài tập", details: "Giải hết các bài tập trong ngày và làm thêm nhiều bài tập nâng cao khác, học thêm tiếng Anh giao tiếp và luyện phát âm tiếng Anh."))
        events.append(Event(titled: "Chơi thể thao", details: "Chơi bóng đá lúc 16h30 với team. Viện nghiên cứu giấc ngủ quốc gia cho rằng, tập thể dục đều đặn có thế giúp bạn ngủ tốt hơn. Thời gian tập luyện vào buổi sáng hoặc buổi trưa là tốt nhất; tốt hơn là trước khi ngủ, vì nếu bạn tập thể dục ngay trước khi ngủ, nó có thể gây tác dụng ngược lại. May mắn là có những cách hay khác để thư giản trước khi ngủ."))
        events.append(Event(titled: "Ăn tối", details: "Bữa ăn tối hay bữa tối, bữa chiều, bữa cơm chiều là một trong ba bữa ăn chính diễn ra vào thời điểm cuối giờ chiều, ở Việt Nam, bữa ăn tối diễn ra trong khoảng 17 giờ chiều đến khoảng 20 giờ tối đây là thời gian mà con người hết giờ lao động và dành nhiều thời gian cho việc nghỉ ngơi, gia đình. Bữa tối là thời gian cả gia đình quây quần, cùng ăn cơm vui vẻ cho nên thường chuẩn bị những món ăn ngon nhất cho bữa tối. Các nhà khoa học đã kết luận rằng một bữa ăn tối quá muộn và quá nhiều chất dinh dưỡng là nguyên nhân chính làm cho các vi trùng hoạt động mạnh mẽ."))
        events.append(Event(titled: "Check mail", details: "Check mail vào lúc 23h00 để xem những tin tức hoặc sự kiện đã đăng ký từ trước, những mail không quan trọng cần xóa và ngược lại những mail quan trọng cần rep ngay."))
        events.append(Event(titled: "Online facebook", details: "Online vào lúc 23h30 để xem những tin tức hoặc sự kiện đã đăng ký từ trước, những mail không quan trọng cần xóa và ngược lại những mail quan trọng cần rep ngay."))
        events.append(Event(titled: "Ôn bài", details: "Ôn lại bài tập và chuẩn bị cho giấc ngủ, trước khi ngủ nhớ phải làm vệ sinh cá nhân và hoàn thành hết các công việc"))
        
        events.append(Event(titled: "Làm vệ sinh cá nhân", details: "Vệ sinh cá nhân là một nhu cầu cơ bản cần thiết cho con người và phát triển tùy theo tuổi, môi trường, hoạt động của cơ thể, ý thức xã hội, trình độ văn hóa của mỗi cá nhân. Vệ sinh cá nhân còn lệ thuộc vào sở thích của mỗi cá nhân và phong tục tập quán của từng quốc gia, dân tộc. Đối với người bệnh: vệ sinh cá nhân còn lệ thuộc vào bệnh cấp hay mạn tính và sự ảnh hưởng của việc điều trị."))
        
        
        return EventLine(named: "Tuesday", includeEvents: events, date: "Tuesday")
    }
    
    private class func Wednesday() -> EventLine
    {
        var events = [Event]()
        
        
        events.append(Event(titled: "Đi học", details: "Đi học vào lúc 7h30, lên xe bus tranh thủ ôn lại bài cũ và tuyệt đối không được ngủ quên"))
        events.append(Event(titled: "Làm bài tập", details: "Giải hết các bài tập trong ngày và làm thêm nhiều bài tập nâng cao khác, học thêm tiếng Anh giao tiếp và luyện phát âm tiếng Anh."))
        events.append(Event(titled: "Chơi thể thao", details: "Chơi bóng đá lúc 16h30 với team. Viện nghiên cứu giấc ngủ quốc gia cho rằng, tập thể dục đều đặn có thế giúp bạn ngủ tốt hơn. Thời gian tập luyện vào buổi sáng hoặc buổi trưa là tốt nhất; tốt hơn là trước khi ngủ, vì nếu bạn tập thể dục ngay trước khi ngủ, nó có thể gây tác dụng ngược lại. May mắn là có những cách hay khác để thư giản trước khi ngủ."))
        events.append(Event(titled: "Ăn tối", details: "Bữa ăn tối hay bữa tối, bữa chiều, bữa cơm chiều là một trong ba bữa ăn chính diễn ra vào thời điểm cuối giờ chiều, ở Việt Nam, bữa ăn tối diễn ra trong khoảng 17 giờ chiều đến khoảng 20 giờ tối đây là thời gian mà con người hết giờ lao động và dành nhiều thời gian cho việc nghỉ ngơi, gia đình. Bữa tối là thời gian cả gia đình quây quần, cùng ăn cơm vui vẻ cho nên thường chuẩn bị những món ăn ngon nhất cho bữa tối. Các nhà khoa học đã kết luận rằng một bữa ăn tối quá muộn và quá nhiều chất dinh dưỡng là nguyên nhân chính làm cho các vi trùng hoạt động mạnh mẽ."))
        events.append(Event(titled: "Ôn bài", details: "Ôn lại bài tập và chuẩn bị cho giấc ngủ, trước khi ngủ nhớ phải làm vệ sinh cá nhân và hoàn thành hết các công việc"))
        events.append(Event(titled: "Chơi game", details: "Chơi game để giải trí. Các nghiên cứu mới đây cho hay khi chơi game nhất là những trò chơi nhập vai có các pha hành động cường độ cao có thể cải thiện khả năng phản xạ của người chơi. Việc bạn phải xử lý những tình huống đòi hỏi sự chính xác cũng như nhanh nhạy khi tương tác giữa người chơi và game còn giúp cho sự kết hợp giữa mắt và bàn tay linh hoạt hơn."))
        events.append(Event(titled: "Chạy bộ", details: "Chạy bộ rất có lợi cho sức khỏe tim. Chạy bộ là bài tập thể dục hoàn hảo để giữ dáng. Nó giúp cho các cơ quan trong cơ thể thực hiện tốt chức năng, thúc đẩy lưu thông máu, ngăn béo phí và nó giúp cho khả năng miễn dịch tốt hơn."))
        events.append(Event(titled: "Ăn sáng", details: "Ăn sáng giúp hệ thống trao đổi chất làm việc ổn định. Từ đó giúp cho việc đốt cháy chất béo sẽ tăng lên, góp phần đáng kể làm giảm trọng lượng của cơ thể ở những người béo phì, Bữa ăn sáng đòi hỏi cần thiết nếu bạn muốn cơ thể có đủ năng lượng và sự tỉnh táo cho đến thời gain ăn trưa. cơ thể để tỉnh táo cho đến khi thời gian ăn trưa. Việc bỏ bữa ăn sáng là nguyên nhân khiến cơ thể trở nên mệt mỏi, mất tập trung cả ngày."))
        events.append(Event(titled: "Làm vệ sinh cá nhân", details: "Vệ sinh cá nhân là một nhu cầu cơ bản cần thiết cho con người và phát triển tùy theo tuổi, môi trường, hoạt động của cơ thể, ý thức xã hội, trình độ văn hóa của mỗi cá nhân. Vệ sinh cá nhân còn lệ thuộc vào sở thích của mỗi cá nhân và phong tục tập quán của từng quốc gia, dân tộc. Đối với người bệnh: vệ sinh cá nhân còn lệ thuộc vào bệnh cấp hay mạn tính và sự ảnh hưởng của việc điều trị."))
        events.append(Event(titled: "Check mail", details: "Check mail vào lúc 23h00 để xem những tin tức hoặc sự kiện đã đăng ký từ trước, những mail không quan trọng cần xóa và ngược lại những mail quan trọng cần rep ngay."))
        events.append(Event(titled: "Online facebook", details: "Online vào lúc 23h30 để xem những tin tức hoặc sự kiện đã đăng ký từ trước, những mail không quan trọng cần xóa và ngược lại những mail quan trọng cần rep ngay."))
        
        return EventLine(named: "Wednesday", includeEvents: events, date: "Wednesday")
    }
    
    private class func Thursday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Chạy bộ", details: "Chạy bộ rất có lợi cho sức khỏe tim. Chạy bộ là bài tập thể dục hoàn hảo để giữ dáng. Nó giúp cho các cơ quan trong cơ thể thực hiện tốt chức năng, thúc đẩy lưu thông máu, ngăn béo phí và nó giúp cho khả năng miễn dịch tốt hơn."))
        
        events.append(Event(titled: "Đi học", details: "Đi học vào lúc 7h30, lên xe bus tranh thủ ôn lại bài cũ và tuyệt đối không được ngủ quên"))
        events.append(Event(titled: "Làm bài tập", details: "Giải hết các bài tập trong ngày và làm thêm nhiều bài tập nâng cao khác, học thêm tiếng Anh giao tiếp và luyện phát âm tiếng Anh."))
        events.append(Event(titled: "Ăn sáng", details: "Ăn sáng giúp hệ thống trao đổi chất làm việc ổn định. Từ đó giúp cho việc đốt cháy chất béo sẽ tăng lên, góp phần đáng kể làm giảm trọng lượng của cơ thể ở những người béo phì, Bữa ăn sáng đòi hỏi cần thiết nếu bạn muốn cơ thể có đủ năng lượng và sự tỉnh táo cho đến thời gain ăn trưa. cơ thể để tỉnh táo cho đến khi thời gian ăn trưa. Việc bỏ bữa ăn sáng là nguyên nhân khiến cơ thể trở nên mệt mỏi, mất tập trung cả ngày."))
        events.append(Event(titled: "Ăn tối", details: "Bữa ăn tối hay bữa tối, bữa chiều, bữa cơm chiều là một trong ba bữa ăn chính diễn ra vào thời điểm cuối giờ chiều, ở Việt Nam, bữa ăn tối diễn ra trong khoảng 17 giờ chiều đến khoảng 20 giờ tối đây là thời gian mà con người hết giờ lao động và dành nhiều thời gian cho việc nghỉ ngơi, gia đình. Bữa tối là thời gian cả gia đình quây quần, cùng ăn cơm vui vẻ cho nên thường chuẩn bị những món ăn ngon nhất cho bữa tối. Các nhà khoa học đã kết luận rằng một bữa ăn tối quá muộn và quá nhiều chất dinh dưỡng là nguyên nhân chính làm cho các vi trùng hoạt động mạnh mẽ."))
        events.append(Event(titled: "Ôn bài", details: "Ôn lại bài tập và chuẩn bị cho giấc ngủ, trước khi ngủ nhớ phải làm vệ sinh cá nhân và hoàn thành hết các công việc"))
        events.append(Event(titled: "Chơi game", details: "Chơi game để giải trí. Các nghiên cứu mới đây cho hay khi chơi game nhất là những trò chơi nhập vai có các pha hành động cường độ cao có thể cải thiện khả năng phản xạ của người chơi. Việc bạn phải xử lý những tình huống đòi hỏi sự chính xác cũng như nhanh nhạy khi tương tác giữa người chơi và game còn giúp cho sự kết hợp giữa mắt và bàn tay linh hoạt hơn."))
        events.append(Event(titled: "Làm vệ sinh cá nhân", details: "Vệ sinh cá nhân là một nhu cầu cơ bản cần thiết cho con người và phát triển tùy theo tuổi, môi trường, hoạt động của cơ thể, ý thức xã hội, trình độ văn hóa của mỗi cá nhân. Vệ sinh cá nhân còn lệ thuộc vào sở thích của mỗi cá nhân và phong tục tập quán của từng quốc gia, dân tộc. Đối với người bệnh: vệ sinh cá nhân còn lệ thuộc vào bệnh cấp hay mạn tính và sự ảnh hưởng của việc điều trị."))
        events.append(Event(titled: "Check mail", details: "Check mail vào lúc 23h00 để xem những tin tức hoặc sự kiện đã đăng ký từ trước, những mail không quan trọng cần xóa và ngược lại những mail quan trọng cần rep ngay."))
        events.append(Event(titled: "Online facebook", details: "Online vào lúc 23h30 để xem những tin tức hoặc sự kiện đã đăng ký từ trước, những mail không quan trọng cần xóa và ngược lại những mail quan trọng cần rep ngay."))
        events.append(Event(titled: "Chơi thể thao", details: "Chơi bóng đá lúc 16h30 với team. Viện nghiên cứu giấc ngủ quốc gia cho rằng, tập thể dục đều đặn có thế giúp bạn ngủ tốt hơn. Thời gian tập luyện vào buổi sáng hoặc buổi trưa là tốt nhất; tốt hơn là trước khi ngủ, vì nếu bạn tập thể dục ngay trước khi ngủ, nó có thể gây tác dụng ngược lại. May mắn là có những cách hay khác để thư giản trước khi ngủ."))
        
        return EventLine(named: "Thursday", includeEvents: events, date: "Thursday")
    }
    
    private class func Friday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Chạy bộ", details: "Chạy bộ rất có lợi cho sức khỏe tim. Chạy bộ là bài tập thể dục hoàn hảo để giữ dáng. Nó giúp cho các cơ quan trong cơ thể thực hiện tốt chức năng, thúc đẩy lưu thông máu, ngăn béo phí và nó giúp cho khả năng miễn dịch tốt hơn."))
        events.append(Event(titled: "Ăn sáng", details: "Ăn sáng giúp hệ thống trao đổi chất làm việc ổn định. Từ đó giúp cho việc đốt cháy chất béo sẽ tăng lên, góp phần đáng kể làm giảm trọng lượng của cơ thể ở những người béo phì, Bữa ăn sáng đòi hỏi cần thiết nếu bạn muốn cơ thể có đủ năng lượng và sự tỉnh táo cho đến thời gain ăn trưa. cơ thể để tỉnh táo cho đến khi thời gian ăn trưa. Việc bỏ bữa ăn sáng là nguyên nhân khiến cơ thể trở nên mệt mỏi, mất tập trung cả ngày."))
        events.append(Event(titled: "Đi học", details: "Đi học vào lúc 7h30, lên xe bus tranh thủ ôn lại bài cũ và tuyệt đối không được ngủ quên"))
        events.append(Event(titled: "Làm bài tập", details: "Giải hết các bài tập trong ngày và làm thêm nhiều bài tập nâng cao khác, học thêm tiếng Anh giao tiếp và luyện phát âm tiếng Anh."))
        events.append(Event(titled: "Chơi thể thao", details: "Chơi bóng đá lúc 16h30 với team. Viện nghiên cứu giấc ngủ quốc gia cho rằng, tập thể dục đều đặn có thế giúp bạn ngủ tốt hơn. Thời gian tập luyện vào buổi sáng hoặc buổi trưa là tốt nhất; tốt hơn là trước khi ngủ, vì nếu bạn tập thể dục ngay trước khi ngủ, nó có thể gây tác dụng ngược lại. May mắn là có những cách hay khác để thư giản trước khi ngủ."))
        events.append(Event(titled: "Ăn tối", details: "Bữa ăn tối hay bữa tối, bữa chiều, bữa cơm chiều là một trong ba bữa ăn chính diễn ra vào thời điểm cuối giờ chiều, ở Việt Nam, bữa ăn tối diễn ra trong khoảng 17 giờ chiều đến khoảng 20 giờ tối đây là thời gian mà con người hết giờ lao động và dành nhiều thời gian cho việc nghỉ ngơi, gia đình. Bữa tối là thời gian cả gia đình quây quần, cùng ăn cơm vui vẻ cho nên thường chuẩn bị những món ăn ngon nhất cho bữa tối. Các nhà khoa học đã kết luận rằng một bữa ăn tối quá muộn và quá nhiều chất dinh dưỡng là nguyên nhân chính làm cho các vi trùng hoạt động mạnh mẽ."))
        events.append(Event(titled: "Ôn bài", details: "Ôn lại bài tập và chuẩn bị cho giấc ngủ, trước khi ngủ nhớ phải làm vệ sinh cá nhân và hoàn thành hết các công việc"))
        events.append(Event(titled: "Chơi game", details: "Chơi game để giải trí. Các nghiên cứu mới đây cho hay khi chơi game nhất là những trò chơi nhập vai có các pha hành động cường độ cao có thể cải thiện khả năng phản xạ của người chơi. Việc bạn phải xử lý những tình huống đòi hỏi sự chính xác cũng như nhanh nhạy khi tương tác giữa người chơi và game còn giúp cho sự kết hợp giữa mắt và bàn tay linh hoạt hơn."))
        events.append(Event(titled: "Làm vệ sinh cá nhân", details: "Vệ sinh cá nhân là một nhu cầu cơ bản cần thiết cho con người và phát triển tùy theo tuổi, môi trường, hoạt động của cơ thể, ý thức xã hội, trình độ văn hóa của mỗi cá nhân. Vệ sinh cá nhân còn lệ thuộc vào sở thích của mỗi cá nhân và phong tục tập quán của từng quốc gia, dân tộc. Đối với người bệnh: vệ sinh cá nhân còn lệ thuộc vào bệnh cấp hay mạn tính và sự ảnh hưởng của việc điều trị."))
        events.append(Event(titled: "Check mail", details: "Check mail vào lúc 23h00 để xem những tin tức hoặc sự kiện đã đăng ký từ trước, những mail không quan trọng cần xóa và ngược lại những mail quan trọng cần rep ngay."))
        events.append(Event(titled: "Online facebook", details: "Online vào lúc 23h30 để xem những tin tức hoặc sự kiện đã đăng ký từ trước, những mail không quan trọng cần xóa và ngược lại những mail quan trọng cần rep ngay."))
        
        return EventLine(named: "Friday", includeEvents: events, date: "Friday")
    }
    
    private class func Saturday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Chơi game", details: "Chơi game để giải trí. Các nghiên cứu mới đây cho hay khi chơi game nhất là những trò chơi nhập vai có các pha hành động cường độ cao có thể cải thiện khả năng phản xạ của người chơi. Việc bạn phải xử lý những tình huống đòi hỏi sự chính xác cũng như nhanh nhạy khi tương tác giữa người chơi và game còn giúp cho sự kết hợp giữa mắt và bàn tay linh hoạt hơn."))
        events.append(Event(titled: "Làm vệ sinh cá nhân", details: "Vệ sinh cá nhân là một nhu cầu cơ bản cần thiết cho con người và phát triển tùy theo tuổi, môi trường, hoạt động của cơ thể, ý thức xã hội, trình độ văn hóa của mỗi cá nhân. Vệ sinh cá nhân còn lệ thuộc vào sở thích của mỗi cá nhân và phong tục tập quán của từng quốc gia, dân tộc. Đối với người bệnh: vệ sinh cá nhân còn lệ thuộc vào bệnh cấp hay mạn tính và sự ảnh hưởng của việc điều trị."))
        events.append(Event(titled: "Check mail", details: "Check mail vào lúc 23h00 để xem những tin tức hoặc sự kiện đã đăng ký từ trước, những mail không quan trọng cần xóa và ngược lại những mail quan trọng cần rep ngay."))
        events.append(Event(titled: "Online facebook", details: "Online vào lúc 23h30 để xem những tin tức hoặc sự kiện đã đăng ký từ trước, những mail không quan trọng cần xóa và ngược lại những mail quan trọng cần rep ngay."))
        events.append(Event(titled: "Chạy bộ", details: "Chạy bộ rất có lợi cho sức khỏe tim. Chạy bộ là bài tập thể dục hoàn hảo để giữ dáng. Nó giúp cho các cơ quan trong cơ thể thực hiện tốt chức năng, thúc đẩy lưu thông máu, ngăn béo phí và nó giúp cho khả năng miễn dịch tốt hơn."))
        events.append(Event(titled: "Ăn sáng", details: "Ăn sáng giúp hệ thống trao đổi chất làm việc ổn định. Từ đó giúp cho việc đốt cháy chất béo sẽ tăng lên, góp phần đáng kể làm giảm trọng lượng của cơ thể ở những người béo phì, Bữa ăn sáng đòi hỏi cần thiết nếu bạn muốn cơ thể có đủ năng lượng và sự tỉnh táo cho đến thời gain ăn trưa. cơ thể để tỉnh táo cho đến khi thời gian ăn trưa. Việc bỏ bữa ăn sáng là nguyên nhân khiến cơ thể trở nên mệt mỏi, mất tập trung cả ngày."))
        events.append(Event(titled: "Đi học", details: "Đi học vào lúc 7h30, lên xe bus tranh thủ ôn lại bài cũ và tuyệt đối không được ngủ quên"))
        events.append(Event(titled: "Làm bài tập", details: "Giải hết các bài tập trong ngày và làm thêm nhiều bài tập nâng cao khác, học thêm tiếng Anh giao tiếp và luyện phát âm tiếng Anh."))
        events.append(Event(titled: "Chơi thể thao", details: "Chơi bóng đá lúc 16h30 với team. Viện nghiên cứu giấc ngủ quốc gia cho rằng, tập thể dục đều đặn có thế giúp bạn ngủ tốt hơn. Thời gian tập luyện vào buổi sáng hoặc buổi trưa là tốt nhất; tốt hơn là trước khi ngủ, vì nếu bạn tập thể dục ngay trước khi ngủ, nó có thể gây tác dụng ngược lại. May mắn là có những cách hay khác để thư giản trước khi ngủ."))
        events.append(Event(titled: "Ăn tối", details: "Bữa ăn tối hay bữa tối, bữa chiều, bữa cơm chiều là một trong ba bữa ăn chính diễn ra vào thời điểm cuối giờ chiều, ở Việt Nam, bữa ăn tối diễn ra trong khoảng 17 giờ chiều đến khoảng 20 giờ tối đây là thời gian mà con người hết giờ lao động và dành nhiều thời gian cho việc nghỉ ngơi, gia đình. Bữa tối là thời gian cả gia đình quây quần, cùng ăn cơm vui vẻ cho nên thường chuẩn bị những món ăn ngon nhất cho bữa tối. Các nhà khoa học đã kết luận rằng một bữa ăn tối quá muộn và quá nhiều chất dinh dưỡng là nguyên nhân chính làm cho các vi trùng hoạt động mạnh mẽ."))
        events.append(Event(titled: "Ôn bài", details: "Ôn lại bài tập và chuẩn bị cho giấc ngủ, trước khi ngủ nhớ phải làm vệ sinh cá nhân và hoàn thành hết các công việc"))
        
        
        return EventLine(named: "Saturday", includeEvents: events, date: "Saturday")
    }
    
    private class func Sunday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Đi học", details: "Đi học vào lúc 7h30, lên xe bus tranh thủ ôn lại bài cũ và tuyệt đối không được ngủ quên"))
        events.append(Event(titled: "Chạy bộ", details: "Chạy bộ rất có lợi cho sức khỏe tim. Chạy bộ là bài tập thể dục hoàn hảo để giữ dáng. Nó giúp cho các cơ quan trong cơ thể thực hiện tốt chức năng, thúc đẩy lưu thông máu, ngăn béo phí và nó giúp cho khả năng miễn dịch tốt hơn."))
        events.append(Event(titled: "Ăn sáng", details: "Ăn sáng giúp hệ thống trao đổi chất làm việc ổn định. Từ đó giúp cho việc đốt cháy chất béo sẽ tăng lên, góp phần đáng kể làm giảm trọng lượng của cơ thể ở những người béo phì, Bữa ăn sáng đòi hỏi cần thiết nếu bạn muốn cơ thể có đủ năng lượng và sự tỉnh táo cho đến thời gain ăn trưa. cơ thể để tỉnh táo cho đến khi thời gian ăn trưa. Việc bỏ bữa ăn sáng là nguyên nhân khiến cơ thể trở nên mệt mỏi, mất tập trung cả ngày."))
        events.append(Event(titled: "Làm vệ sinh cá nhân", details: "Vệ sinh cá nhân là một nhu cầu cơ bản cần thiết cho con người và phát triển tùy theo tuổi, môi trường, hoạt động của cơ thể, ý thức xã hội, trình độ văn hóa của mỗi cá nhân. Vệ sinh cá nhân còn lệ thuộc vào sở thích của mỗi cá nhân và phong tục tập quán của từng quốc gia, dân tộc. Đối với người bệnh: vệ sinh cá nhân còn lệ thuộc vào bệnh cấp hay mạn tính và sự ảnh hưởng của việc điều trị."))
        
        events.append(Event(titled: "Làm bài tập", details: "Giải hết các bài tập trong ngày và làm thêm nhiều bài tập nâng cao khác, học thêm tiếng Anh giao tiếp và luyện phát âm tiếng Anh."))
        events.append(Event(titled: "Chơi thể thao", details: "Chơi bóng đá lúc 16h30 với team. Viện nghiên cứu giấc ngủ quốc gia cho rằng, tập thể dục đều đặn có thế giúp bạn ngủ tốt hơn. Thời gian tập luyện vào buổi sáng hoặc buổi trưa là tốt nhất; tốt hơn là trước khi ngủ, vì nếu bạn tập thể dục ngay trước khi ngủ, nó có thể gây tác dụng ngược lại. May mắn là có những cách hay khác để thư giản trước khi ngủ."))
        events.append(Event(titled: "Ăn tối", details: "Bữa ăn tối hay bữa tối, bữa chiều, bữa cơm chiều là một trong ba bữa ăn chính diễn ra vào thời điểm cuối giờ chiều, ở Việt Nam, bữa ăn tối diễn ra trong khoảng 17 giờ chiều đến khoảng 20 giờ tối đây là thời gian mà con người hết giờ lao động và dành nhiều thời gian cho việc nghỉ ngơi, gia đình. Bữa tối là thời gian cả gia đình quây quần, cùng ăn cơm vui vẻ cho nên thường chuẩn bị những món ăn ngon nhất cho bữa tối. Các nhà khoa học đã kết luận rằng một bữa ăn tối quá muộn và quá nhiều chất dinh dưỡng là nguyên nhân chính làm cho các vi trùng hoạt động mạnh mẽ."))
        events.append(Event(titled: "Ôn bài", details: "Ôn lại bài tập và chuẩn bị cho giấc ngủ, trước khi ngủ nhớ phải làm vệ sinh cá nhân và hoàn thành hết các công việc"))
        events.append(Event(titled: "Chơi game", details: "Chơi game để giải trí. Các nghiên cứu mới đây cho hay khi chơi game nhất là những trò chơi nhập vai có các pha hành động cường độ cao có thể cải thiện khả năng phản xạ của người chơi. Việc bạn phải xử lý những tình huống đòi hỏi sự chính xác cũng như nhanh nhạy khi tương tác giữa người chơi và game còn giúp cho sự kết hợp giữa mắt và bàn tay linh hoạt hơn."))
        events.append(Event(titled: "Check mail", details: "Check mail vào lúc 23h00 để xem những tin tức hoặc sự kiện đã đăng ký từ trước, những mail không quan trọng cần xóa và ngược lại những mail quan trọng cần rep ngay."))
        events.append(Event(titled: "Online facebook", details: "Online vào lúc 23h30 để xem những tin tức hoặc sự kiện đã đăng ký từ trước, những mail không quan trọng cần xóa và ngược lại những mail quan trọng cần rep ngay."))
        
        return EventLine(named: "Sunday", includeEvents: events, date: "Sunday")
    }
}
