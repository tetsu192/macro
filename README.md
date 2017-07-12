# README

+ macro

  DB設計

  users table


  | Column     | Type        | Option       |
  |:-----------|------------:|:------------:|
  | id         | integer     | null:false   |
  | name       | string      | null:false   |
  | email      | string      | null:false   |
  | passward   | string      | null:false   |
  | gender     | integer     | null:false   |
  | length     | float       | null:false   |
  | weight     | float       | null:false   |
  | age        | integer     | null:false   |
  | activity   | integer     | null:false   |
  | purpose    | integer     | null:false   |


  assosiation
  * has_many  :menus

  menus table


  | Column     | Type        | Option       |
  |:-----------|------------:|:------------:|
  | id         | integer     | null:false   |
  | name       | text        |              |
  | protein    | float       |              |
  | fat        | float       |              |
  | carbo      | float       |              |
  | user_id    | integer     |              |

  assosiation
  * belongs_to  :user
