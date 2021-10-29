# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

klasses = [
    {
        name: "Li'l Tigers Karate",
        photo_url: "tba",
        ages: "4 to 7 Years",
        description: "Through a variety of fun, creative activites, students will develop coordination, self-control, and a longer attention span. Instructor: Patric Murphy",
        signup_link: "tba"
    },
    {
        name: "Youth Karate",
        photo_url: "tba",
        ages: "8 To 14 Years",
        description: "Develop strength, agility, and self-esteem. Youth and family train together. Instructor: Kon Jo Karate Staff",
        signup_link: "tba"
    },
    {
        name: "Karate For Students With Different Abilities",
        photo_url: "tba",
        ages: "All Ages",
        description: "This is an inclusive class for those with disabilities. It is a very positive environment. The chief instructor is retired grade school teacher Patric Murphy.",
        signup_link: "tba"
    },
    {
        name: "Home School Karate",
        photo_url: "tba",
        ages: "All Ages",
        description: "Join other home school students in karate class. The instructors are wonderful and warm. They encourage students to do their best. Children progress at their own pace, Belts are offered at the end of each session for an additional $15 (no fee for stripe tests). Instructor: Kon Jo Karate Staff",
        signup_link: "tba"
    },
    {
        name: "Family Karate",
        photo_url: "tba",
        ages: "5 Years And Older With Parent",
        description: "This is agreat opportunity for families to work our together and practice the values of discipline, self-respect, and strong effort. Youth am family karate programs train together. Instructor: Kon Jo Karate Staff",
        signup_link: "tba"
    },
    {
        name: "Adult Karate",
        photo_url: "tba",
        ages: "13 Years And Up",
        description: "Work out while developing strength, coordination, agility, willpower, and a positive self-image. Instructor: Kon Jo Karate Staff",
        signup_link: "tba"
    }
]

Klass.create(klasses)

lilTiger = Klass.find_by(name: "Li'l Tigers Karate")
youth = Klass.find_by(name: "Youth Karate")
disabled = Klass.find_by(name: "Karate For Students With Different Abilities")
homeSchool = Klass.find_by(name: "Home School Karate")
family = Klass.find_by(name: "Family Karate")
adult = Klass.find_by(name: "Adult Karate")

sessions = [
    {
        start_date: Date.new(2021, 9, 1),
        end_date: Date.new(2021, 10, 6),
        start_time: Time.new(2001, 1, 1, 18, 0, 0),
        end_time: Time.new(2001, 1, 1, 18, 30, 0),
        notes: "None",
        klass: lilTiger
    },
    {
        start_date: Date.new(2021, 9, 2),
        end_date: Date.new(2021, 10, 7),
        start_time: Time.new(2001, 1, 1, 17, 15, 0),
        end_time: Time.new(2001, 1, 1, 17, 45, 0),
        notes: "None",
        klass: lilTiger
    },
    {
        start_date: Date.new(2021, 10, 13),
        end_date: Date.new(2021, 11, 17),
        start_time: Time.new(2001, 1, 1, 18, 0, 0),
        end_time: Time.new(2001, 1, 1, 18, 30, 0),
        notes: "None",
        klass: lilTiger
    },
    {
        start_date: Date.new(2021, 10, 14),
        end_date: Date.new(2021, 11, 18),
        start_time: Time.new(2001, 1, 1, 17, 15, 0),
        end_time: Time.new(2001, 1, 1, 17, 45, 0),
        notes: "None",
        klass: lilTiger
    },
    {
        start_date: Date.new(2021, 12, 1),
        end_date: Date.new(2021, 12, 29),
        start_time: Time.new(2001, 1, 1, 18, 0, 0),
        end_time: Time.new(2001, 1, 1, 18, 30, 0),
        notes: "None",
        klass: lilTiger
    },
    {
        start_date: Date.new(2021, 12, 2),
        end_date: Date.new(2021, 12, 30),
        start_time: Time.new(2001, 1, 1, 17, 15, 0),
        end_time: Time.new(2001, 1, 1, 17, 45, 0),
        notes: "None",
        klass: lilTiger
    }
]

Session.create(sessions)