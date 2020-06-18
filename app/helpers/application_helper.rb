module ApplicationHelper
  
  # ページごとタイトルを返す
  def full_title(page_name = "")# メソッドと引数の定義
    base_title = "AttendanceApp"# 基本となるアプリケーション名を変数に代入
    if page_name.empty?# 引数を受け取っているか確認
      base_title# 引数page_nameが空文字の場合はbase_titleのみ帰る
    else# 引数page_nameが空文字でない場合
      page_name + " | " + base_title# 文字列を連結して返す
    end
  end
end
