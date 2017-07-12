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

  assosiation
  * belongs_to  :user
