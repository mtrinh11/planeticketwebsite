# README

PROJECT WRITEUP
Title: CheapFlights.com
Team Members: Allan Yu, Jeremy Mary, Minh Trinh, Mohammed Shaikh
Idea: An application where flights of an airline are displayed and an user can log in, pick a flight and buy tickets.

Models and Description:
User
● represents a customer who can buy tickets
● has name, email, and many comments and questions
Flights
● has departure city, arrival city, departure date and departure time
● has a fixed number of tickets
Ticket
● has flight_id and price
● can belong to both a flight and a user (if ticket is bought)

Features:
● Users can log in
● Flights with available tickets are displayed
● Users can purchase tickets

Division of Labor:
● Minh: Home page view
● Allan: Made the models and associations
● Jeremy: Made the db seed file and migrations
● Mohammed: Set up devise, Writeup
