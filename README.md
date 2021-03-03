Many to Many Relationship
===

## SWBATs
- Implement both sides of a many to many relationships
- Practice keeping groups of data related to classes on the class as a class variable
- Demonstrate Single Source of Truth by not storing collections of objects on other objects
- Demonstrate Single Source of Truth by not storing one object in multiple collections

## Objectives
- Review Relationships (one to many => has many, belongs to)
- Expand on relationships to express many to many
  - We'll build out a new relationship from scratch to teach this concept

Actor has many roles
Actor has_many films, through roles

Film has_many roles
Film has_many actors, through roles

Film belongs to actor
Film belongs to role

Actor -< Role >- Film
Doctor -< Appointment >- Patient

Complicated Scenario:
User -< Posts
User -< Likes >- Posts
