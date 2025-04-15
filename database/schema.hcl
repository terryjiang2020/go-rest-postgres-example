table "users" {
  schema = schema.public
  column "id" {
    null = false
    type = text
  }
  column "name" {
    null = false
    type = text
  }
  column "password" {
    null = true
    type = text
  }
  column "is_admin" {
    null = false
    type = bool
    default = false
  }
  primary_key {
    columns = [column.id]
  }
}

schema "public" {
  comment = "Default public gomin schema"
}
