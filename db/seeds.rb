# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.create(title:'안녕하세요', content:'반갑습니다 박창대', created_at:"2017-01-21 13:50:45")
Post.create(title:'안녕하세요', content:'반갑습니다 조상연', created_at:"2017-01-21 13:50:55")
Post.create(title:'안녕하세요', content:'반갑습니다 노윤', created_at:"2017-01-23 13:40:25")
Post.create(title:'반갑습니다', content:'안녕하세요 이종원', created_at:"2017-01-23 07:30:47")
Post.create(title:'반갑습니다', content:'안녕하세요 박성준', created_at:"2017-02-23 16:50:15")
Post.create(title:'반갑습니다', content:'안녕하세요 임동건', created_at:"2017-02-23 12:50:15")
Post.create(title:'바보', content:'반갑습니다', created_at:"2017-02-23 05:50:15")
Post.create(title:'나는 바보', content:'반갑습니다', created_at:"2017-03-23 05:50:15")
Post.create(title:'안녕하세요', content:'바보', created_at:"2017-03-23 09:50:15")
Post.create(title:'안녕하세요', content:'너는 바보', created_at:"2017-04-23 13:50:15")