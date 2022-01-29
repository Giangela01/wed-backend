# Don and Marge Backend API
This project serves as a backend designed to work as announcements and RSVP database. This API is created using Ruby on Rails and PostgreSQL Database .

### Wedding Models

 Guest Schema  | 
------------- | 
t.string "firstName" |
t.string "lastName" |
t.string "email" |
t.boolean "plusOne" |
t.boolean "attend" |
t.string "comment" |

Updates Schema  | 
------------- | 
t.string "subject" |
t.string "caption" |

### Route Order:
URL | HTTP Verb | Action | Notes
| :---: | :---: | :---: | :---: |
/guest/ | GET | index | This route shows a list or index of all RSVP Guest. |
/guest/ | POST | new | a CREATE route. |
/guest/:id | PUT | update | an UPDATE route |
/guest/:id | DELETE | destroy | This routes deletes entries from Database. |
/updates/ | GET | index | This route shows a list or index of all Updates. |
/updates/ | POST | new | a CREATE route. |
/updates/:id | PUT | update | an UPDATE route |
/updates/:id | DELETE | destroy | This routes deletes entries from Database. |

## Deployment
Requires the Heroku CLI client. 
* https://wed-backend.herokuapp.com/guests
* https://wed-backend.herokuapp.com/updates

### Usage
[Front-End Git Hub](https://github.com/Giangela01/wed-front "Front-End GitHub")
