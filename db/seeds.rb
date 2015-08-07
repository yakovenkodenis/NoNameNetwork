# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: 'superman1', email: 'superman1@gmail.com',
            password: '12345678', password_confirmation: '12345678')
User.create(username: 'superman2', email: 'superman2@gmail.com',
            password: '12345678', password_confirmation: '12345678')
User.create(username: 'superman3', email: 'superman3@gmail.com',
            password: '12345678', password_confirmation: '12345678')
User.create(username: 'superman4', email: 'superman4@gmail.com',
            password: '12345678', password_confirmation: '12345678')
User.create(username: 'superman5', email: 'superman5@gmail.com',
            password: '12345678', password_confirmation: '12345678')

p 'Test users created'
