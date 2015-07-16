# Test API
Test API for JSON Schema study

* [User](#user)
 * [POST /users](#post-users)
 * [DELETE /users/:id](#delete-usersid)
 * [GET /users/:id](#get-usersid)
 * [GET /users](#get-users)
 * [PATCH /users/:id](#patch-usersid)

## User
User account

### Properties
* created_at
 * when user was created
 * Example: `"2015-07-16T12:00:00+09:00"`
 * Type: string
 * Format: date-time
* id
 * unique identifier of user
 * Example: `1`
 * Type: integer
 * Format: uuid
 * ReadOnly: true
* name
 * unique name of user
 * Example: `"Masayuki IZUMI"`
 * Type: string
 * ReadOnly: true
* updated_at
 * when user was updated
 * Example: `"2015-07-16T12:00:00+09:00"`
 * Type: string
 * Format: date-time

### POST /users
Create a new user.


```
POST /users HTTP/1.1
Host: example.com
```

```
HTTP/1.1 201 Created
Content-Type: application/json

{
  "created_at": "2015-07-16T12:00:00+09:00",
  "id": 1,
  "name": "Masayuki IZUMI",
  "updated_at": "2015-07-16T12:00:00+09:00"
}
```

### DELETE /users/:id
Delete an existing user.

```
DELETE /users/1 HTTP/1.1
Host: example.com
```

```
HTTP/1.1 200 OK
Content-Type: application/json

{
  "created_at": "2015-07-16T12:00:00+09:00",
  "id": 1,
  "name": "Masayuki IZUMI",
  "updated_at": "2015-07-16T12:00:00+09:00"
}
```

### GET /users/:id
Info for existing user.

```
GET /users/1 HTTP/1.1
Host: example.com
```

```
HTTP/1.1 200 OK
Content-Type: application/json

{
  "created_at": "2015-07-16T12:00:00+09:00",
  "id": 1,
  "name": "Masayuki IZUMI",
  "updated_at": "2015-07-16T12:00:00+09:00"
}
```

### GET /users
List existing users.

```
GET /users HTTP/1.1
Host: example.com
```

```
HTTP/1.1 200 OK
Content-Type: application/json

[
  {
    "created_at": "2015-07-16T12:00:00+09:00",
    "id": 1,
    "name": "Masayuki IZUMI",
    "updated_at": "2015-07-16T12:00:00+09:00"
  }
]
```

### PATCH /users/:id
Update an existing user.


```
PATCH /users/1 HTTP/1.1
Host: example.com
```

```
HTTP/1.1 200 OK
Content-Type: application/json

{
  "created_at": "2015-07-16T12:00:00+09:00",
  "id": 1,
  "name": "Masayuki IZUMI",
  "updated_at": "2015-07-16T12:00:00+09:00"
}
```

