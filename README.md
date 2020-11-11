# テーブル設計

## topics テーブル
                                   
| Column    | Type   | Options     |
| --------  | ------ | ----------- |
| title     | string |             | #トピックのタイトル



## posts テーブル
                                   
| Column    | Type   | Options     |
| --------  | ------ | ----------- |
| name      | string |             | #ユーザーネーム
| body      | text   |             | #コメント内容

## association
belongs_to :topic