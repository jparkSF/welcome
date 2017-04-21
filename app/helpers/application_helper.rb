module ApplicationHelper
  def age
    [
      %w(18+ 18+),
      %w(20-25 20-25),
      %w(26-30 26-30),
      %w(30+ 30+)

    ]
  end

  def how
    [
      %w(친구권유 친구권유),
      %w(포스터 포스터),
      %w(소속교회광고 소속교회광고),
      %w(SNS홍보 SNS홍보)
    ]
  end

  def church
    [
      %w(예수인교회 예수인교회),
      %w(SF사랑의교회 SF사랑의교회),
      %w(상항중앙장로교회 상항중앙장로교회),
    ]
  end

end
