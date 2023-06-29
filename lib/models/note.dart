class Note {
  int id;
  String title;
  String content;

  Note({
    required this.id,
    required this.title,
    required this.content,
  });
}


List<Note> sampleNotes = [
  Note(
    id: 0,
    title: 'Mục tiêu của tôi là',
    content:
        ' Tôi sẽ đặt kế hoạch và làm việc chăm chỉ để đạt được mục tiêu này',
  ),
  Note(
    id: 1,
    title: 'Tôi có một ý tưởng thú vị',
    content:
        'Tôi sẽ tìm hiểu và nghiên cứu thêm về ý tưởng này để biến nó thành hiện thực',
  ),
  Note(
    id: 2,
    title: 'Công việc cần hoàn thành:',
    content:
        '1. Chuẩn bị bài thuyết trình cho cuộc họp tuần tới \n '
            '2. Gửi báo cáo kết quả cho khách hàng \n '
            '3.Xem xét và đưa ra đề xuất cải thiện quy trình làm việc'
    ,
  ),
  Note(
    id: 3,
    title: 'Ý tưởng sáng tạo:',
    content: '1. Thiết kế giao diện người dùng dễ sử dụng và thân thiện\n 2. Xây dựng cơ sở dữ liệu để lưu trữ thông tin danh sách nhiệm vụ.\n 3. Phát triển tính năng nhắc nhở và thông báo cho người dùng Scarf',

  ),
  Note(
    id: 4,
    title: 'Công việc',
    content:
        '1. Nghiên cứu về lĩnh vực và nhu cầu của khách hàng.\n 2. Chuẩn bị tài liệu và bài thuyết trình chi tiết. \n3. Lên kế hoạch cho buổi thảo luận và sắp xếp thời gian hợp lý.',

  ),

];
