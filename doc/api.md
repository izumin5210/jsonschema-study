# Test API
Test API for JSON Schema study

* [User](#user)
 * [POST /api/users](#post-apiusers)
 * [DELETE /api/users/:id](#delete-apiusersid)
 * [GET /api/users/:id](#get-apiusersid)
 * [GET /api/users](#get-apiusers)
 * [PATCH /api/users/:id](#patch-apiusersid)

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

### POST /api/users
Create a new user.


```
POST /api/users HTTP/1.1
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

### DELETE /api/users/:id
Delete an existing user.

```
DELETE /api/users/1 HTTP/1.1
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

### GET /api/users/:id
Info for existing user.

```
GET /api/users/1 HTTP/1.1
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

### GET /api/users
List existing users.

```
GET /api/users HTTP/1.1
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

### PATCH /api/users/:id
Update an existing user.


```
PATCH /api/users/1 HTTP/1.1
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

