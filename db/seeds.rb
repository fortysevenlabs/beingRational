# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

MentalModel.delete_all

MentalModel.create! (
  [
    {
      name: "mental model 1",
      description: "this is the desc for mental model 1",
      alt_names: ['mm1_alt_name1', 'mm1_alt_name2'],
      tags: ['military'],
    },
    {
      name: "mental model 2",
      description: "this is the desc for mental model 2",
      alt_names: ['mm2_alt_name1', 'mm2_alt_name2'],
      tags: ['strategy'],
    },
    {
      name: "mental model 4",
      description: "this is the desc for mental model 4",
      alt_names: ['mm3_alt_name1', 'mm3_alt_name2'],
      tags: ['military', 'strategy'],
    },
  ]
)