class Post < ActiveRecord::Base
    include PgSearch
    #title first
    pg_search_scope :search_1, against: {
        title: 'A',
        content: 'B'
    },
    using: {tsearch: {prefix: true}}
    #content first 
    pg_search_scope :search_2, against: {
        title: 'B',
        content: 'A'
    },
    using: {tsearch: {prefix: true}}
    #highlight
    pg_search_scope :search_3, against: {
        title: 'A',
        content: 'B'
    },
    using: {tsearch: {highlight:{start_sel: '<b>', stop_sel: '</b>'}}}
end
