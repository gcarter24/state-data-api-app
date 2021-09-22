# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# require "csv"

# csv_text = File.read(Rails.root.join("lib", "seeds", "state_data.csv"))
# csv = CSV.parse(csv_text, :headers => true, :encoding => "ISO-8859-1")
# csv.each do |row|
#   State.create({
#     name: row["state"],
#     median_household_income: row["median_household_income"],
#     share_unemployed_seasonal: row["share_unemployed_seasonal"],
#     share_population_in_metro_areas: row["share_population_in_metro_areas"],
#     share_population_with_high_school_degree: row["share_population_with_high_school_degree"],
#   })
# end

# puts "There are now #{State.count} rows in the data table"

# require "csv"

# CSV.foreach(Rails.root.join("lib", "seeds", "abbreviations.csv"), headers: true) do |row|
#   Abbreviation.create({
#     state: row["\xEF\xBB\xBFState"],
#     abbrev: row["Abbrev"],
#     code: row["Code"],
#   })
# end

# puts "There are now #{Abbreviation.count} rows in the data table"

# i = 1

# while i <= 51
#   StateAbbreviation.create(state_id: i, abbrev_id: i)
#   i += 1
# end

State.create!([
  { name: "Alabama", median_household_income: 42278, share_unemployed_seasonal: "0.06", share_population_in_metro_areas: "0.64", share_population_with_high_school_degree: "0.821" },
  { name: "Alaska", median_household_income: 67629, share_unemployed_seasonal: "0.064", share_population_in_metro_areas: "0.63", share_population_with_high_school_degree: "0.914" },
  { name: "Arizona", median_household_income: 49254, share_unemployed_seasonal: "0.063", share_population_in_metro_areas: "0.9", share_population_with_high_school_degree: "0.842" },
  { name: "Arkansas", median_household_income: 44922, share_unemployed_seasonal: "0.052", share_population_in_metro_areas: "0.69", share_population_with_high_school_degree: "0.824" },
  { name: "California", median_household_income: 60487, share_unemployed_seasonal: "0.059", share_population_in_metro_areas: "0.97", share_population_with_high_school_degree: "0.806" },
  { name: "Colorado", median_household_income: 60940, share_unemployed_seasonal: "0.04", share_population_in_metro_areas: "0.8", share_population_with_high_school_degree: "0.893" },
  { name: "Connecticut", median_household_income: 70161, share_unemployed_seasonal: "0.052", share_population_in_metro_areas: "0.94", share_population_with_high_school_degree: "0.886" },
  { name: "Delaware", median_household_income: 57522, share_unemployed_seasonal: "0.049", share_population_in_metro_areas: "0.9", share_population_with_high_school_degree: "0.874" },
  { name: "District of Columbia", median_household_income: 68277, share_unemployed_seasonal: "0.067", share_population_in_metro_areas: "1.0", share_population_with_high_school_degree: "0.871" },
  { name: "Florida", median_household_income: 46140, share_unemployed_seasonal: "0.052", share_population_in_metro_areas: "0.96", share_population_with_high_school_degree: "0.853" },
  { name: "Georgia", median_household_income: 49555, share_unemployed_seasonal: "0.058", share_population_in_metro_areas: "0.82", share_population_with_high_school_degree: "0.839" },
  { name: "Hawaii", median_household_income: 71223, share_unemployed_seasonal: "0.034", share_population_in_metro_areas: "0.76", share_population_with_high_school_degree: "0.904" },
  { name: "Idaho", median_household_income: 53438, share_unemployed_seasonal: "0.042", share_population_in_metro_areas: "0.7", share_population_with_high_school_degree: "0.884" },
  { name: "Illinois", median_household_income: 54916, share_unemployed_seasonal: "0.054", share_population_in_metro_areas: "0.9", share_population_with_high_school_degree: "0.864" },
  { name: "Indiana", median_household_income: 48060, share_unemployed_seasonal: "0.044", share_population_in_metro_areas: "0.79", share_population_with_high_school_degree: "0.866" },
  { name: "Iowa", median_household_income: 57810, share_unemployed_seasonal: "0.036", share_population_in_metro_areas: "0.6", share_population_with_high_school_degree: "0.914" },
  { name: "Kansas", median_household_income: 53444, share_unemployed_seasonal: "0.044", share_population_in_metro_areas: "0.64", share_population_with_high_school_degree: "0.897" },
  { name: "Kentucky", median_household_income: 42786, share_unemployed_seasonal: "0.05", share_population_in_metro_areas: "0.56", share_population_with_high_school_degree: "0.817" },
  { name: "Louisiana", median_household_income: 42406, share_unemployed_seasonal: "0.06", share_population_in_metro_areas: "0.81", share_population_with_high_school_degree: "0.822" },
  { name: "Maine", median_household_income: 51710, share_unemployed_seasonal: "0.044", share_population_in_metro_areas: "0.54", share_population_with_high_school_degree: "0.902" },
  { name: "Maryland", median_household_income: 76165, share_unemployed_seasonal: "0.051", share_population_in_metro_areas: "0.97", share_population_with_high_school_degree: "0.89" },
  { name: "Massachusetts", median_household_income: 63151, share_unemployed_seasonal: "0.046", share_population_in_metro_areas: "0.97", share_population_with_high_school_degree: "0.89" },
  { name: "Michigan", median_household_income: 52005, share_unemployed_seasonal: "0.05", share_population_in_metro_areas: "0.87", share_population_with_high_school_degree: "0.879" },
  { name: "Minnesota", median_household_income: 67244, share_unemployed_seasonal: "0.038", share_population_in_metro_areas: "0.75", share_population_with_high_school_degree: "0.915" },
  { name: "Mississippi", median_household_income: 35521, share_unemployed_seasonal: "0.061", share_population_in_metro_areas: "0.45", share_population_with_high_school_degree: "0.804" },
  { name: "Missouri", median_household_income: 56630, share_unemployed_seasonal: "0.053", share_population_in_metro_areas: "0.78", share_population_with_high_school_degree: "0.868" },
  { name: "Montana", median_household_income: 51102, share_unemployed_seasonal: "0.041", share_population_in_metro_areas: "0.34", share_population_with_high_school_degree: "0.908" },
  { name: "Nebraska", median_household_income: 56870, share_unemployed_seasonal: "0.029", share_population_in_metro_areas: "0.6", share_population_with_high_school_degree: "0.898" },
  { name: "Nevada", median_household_income: 49875, share_unemployed_seasonal: "0.067", share_population_in_metro_areas: "0.87", share_population_with_high_school_degree: "0.839" },
  { name: "New Hampshire", median_household_income: 73397, share_unemployed_seasonal: "0.034", share_population_in_metro_areas: "0.63", share_population_with_high_school_degree: "0.913" },
  { name: "New Jersey", median_household_income: 65243, share_unemployed_seasonal: "0.056", share_population_in_metro_areas: "1.0", share_population_with_high_school_degree: "0.874" },
  { name: "New Mexico", median_household_income: 46686, share_unemployed_seasonal: "0.068", share_population_in_metro_areas: "0.69", share_population_with_high_school_degree: "0.828" },
  { name: "New York", median_household_income: 54310, share_unemployed_seasonal: "0.051", share_population_in_metro_areas: "0.94", share_population_with_high_school_degree: "0.847" },
  { name: "North Carolina", median_household_income: 46784, share_unemployed_seasonal: "0.058", share_population_in_metro_areas: "0.76", share_population_with_high_school_degree: "0.843" },
  { name: "North Dakota", median_household_income: 60730, share_unemployed_seasonal: "0.028", share_population_in_metro_areas: "0.5", share_population_with_high_school_degree: "0.901" },
  { name: "Ohio", median_household_income: 49644, share_unemployed_seasonal: "0.045", share_population_in_metro_areas: "0.75", share_population_with_high_school_degree: "0.876" },
  { name: "Oklahoma", median_household_income: 47199, share_unemployed_seasonal: "0.044", share_population_in_metro_areas: "0.59", share_population_with_high_school_degree: "0.856" },
  { name: "Oregon", median_household_income: 58875, share_unemployed_seasonal: "0.062", share_population_in_metro_areas: "0.87", share_population_with_high_school_degree: "0.891" },
  { name: "Pennsylvania", median_household_income: 55173, share_unemployed_seasonal: "0.053", share_population_in_metro_areas: "0.87", share_population_with_high_school_degree: "0.879" },
  { name: "Rhode Island", median_household_income: 58633, share_unemployed_seasonal: "0.054", share_population_in_metro_areas: "1.0", share_population_with_high_school_degree: "0.847" },
  { name: "South Carolina", median_household_income: 44929, share_unemployed_seasonal: "0.057", share_population_in_metro_areas: "0.79", share_population_with_high_school_degree: "0.836" },
  { name: "South Dakota", median_household_income: 53053, share_unemployed_seasonal: "0.035", share_population_in_metro_areas: "0.51", share_population_with_high_school_degree: "0.899" },
  { name: "Tennessee", median_household_income: 43716, share_unemployed_seasonal: "0.057", share_population_in_metro_areas: "0.82", share_population_with_high_school_degree: "0.831" },
  { name: "Texas", median_household_income: 53875, share_unemployed_seasonal: "0.042", share_population_in_metro_areas: "0.92", share_population_with_high_school_degree: "0.799" },
  { name: "Utah", median_household_income: 63383, share_unemployed_seasonal: "0.036", share_population_in_metro_areas: "0.82", share_population_with_high_school_degree: "0.904" },
  { name: "Vermont", median_household_income: 60708, share_unemployed_seasonal: "0.037", share_population_in_metro_areas: "0.35", share_population_with_high_school_degree: "0.91" },
  { name: "Virginia", median_household_income: 66155, share_unemployed_seasonal: "0.043", share_population_in_metro_areas: "0.89", share_population_with_high_school_degree: "0.866" },
  { name: "Washington", median_household_income: 59068, share_unemployed_seasonal: "0.052", share_population_in_metro_areas: "0.86", share_population_with_high_school_degree: "0.897" },
  { name: "West Virginia", median_household_income: 39552, share_unemployed_seasonal: "0.073", share_population_in_metro_areas: "0.55", share_population_with_high_school_degree: "0.828" },
  { name: "Wisconsin", median_household_income: 58080, share_unemployed_seasonal: "0.043", share_population_in_metro_areas: "0.69", share_population_with_high_school_degree: "0.898" },
  { name: "Wyoming", median_household_income: 55690, share_unemployed_seasonal: "0.04", share_population_in_metro_areas: "0.31", share_population_with_high_school_degree: "0.918" },
])
Abbreviation.create!([
  { state: "Alabama", abbrev: "Ala.", code: "AL" },
  { state: "Alaska", abbrev: "Alaska", code: "AK" },
  { state: "Arizona", abbrev: "Ariz.", code: "AZ" },
  { state: "Arkansas", abbrev: "Ark.", code: "AR" },
  { state: "California", abbrev: "Calif.", code: "CA" },
  { state: "Colorado", abbrev: "Colo.", code: "CO" },
  { state: "Connecticut", abbrev: "Conn.", code: "CT" },
  { state: "Delaware", abbrev: "Del.", code: "DE" },
  { state: "District of Columbia", abbrev: "D.C.", code: "DC" },
  { state: "Florida", abbrev: "Fla.", code: "FL" },
  { state: "Georgia", abbrev: "Ga.", code: "GA" },
  { state: "Hawaii", abbrev: "Hawaii", code: "HI" },
  { state: "Idaho", abbrev: "Idaho", code: "ID" },
  { state: "Illinois", abbrev: "Ill.", code: "IL" },
  { state: "Indiana", abbrev: "Ind.", code: "IN" },
  { state: "Iowa", abbrev: "Iowa", code: "IA" },
  { state: "Kansas", abbrev: "Kans.", code: "KS" },
  { state: "Kentucky", abbrev: "Ky.", code: "KY" },
  { state: "Louisiana", abbrev: "La.", code: "LA" },
  { state: "Maine", abbrev: "Maine", code: "ME" },
  { state: "Maryland", abbrev: "Md.", code: "MD" },
  { state: "Massachusetts", abbrev: "Mass.", code: "MA" },
  { state: "Michigan", abbrev: "Mich.", code: "MI" },
  { state: "Minnesota", abbrev: "Minn.", code: "MN" },
  { state: "Mississippi", abbrev: "Miss.", code: "MS" },
  { state: "Missouri", abbrev: "Mo.", code: "MO" },
  { state: "Montana", abbrev: "Mont.", code: "MT" },
  { state: "Nebraska", abbrev: "Nebr.", code: "NE" },
  { state: "Nevada", abbrev: "Nev.", code: "NV" },
  { state: "New Hampshire", abbrev: "N.H.", code: "NH" },
  { state: "New Jersey", abbrev: "N.J.", code: "NJ" },
  { state: "New Mexico", abbrev: "N.M.", code: "NM" },
  { state: "New York", abbrev: "N.Y.", code: "NY" },
  { state: "North Carolina", abbrev: "N.C.", code: "NC" },
  { state: "North Dakota", abbrev: "N.D.", code: "ND" },
  { state: "Ohio", abbrev: "Ohio", code: "OH" },
  { state: "Oklahoma", abbrev: "Okla.", code: "OK" },
  { state: "Oregon", abbrev: "Ore.", code: "OR" },
  { state: "Pennsylvania", abbrev: "Pa.", code: "PA" },
  { state: "Rhode Island", abbrev: "R.I.", code: "RI" },
  { state: "South Carolina", abbrev: "S.C.", code: "SC" },
  { state: "South Dakota", abbrev: "S.D.", code: "SD" },
  { state: "Tennessee", abbrev: "Tenn.", code: "TN" },
  { state: "Texas", abbrev: "Tex.", code: "TX" },
  { state: "Utah", abbrev: "Utah", code: "UT" },
  { state: "Vermont", abbrev: "Vt.", code: "VT" },
  { state: "Virginia", abbrev: "Va.", code: "VA" },
  { state: "Washington", abbrev: "Wash.", code: "WA" },
  { state: "West Virginia", abbrev: "W.Va.", code: "WV" },
  { state: "Wisconsin", abbrev: "Wis.", code: "WI" },
  { state: "Wyoming", abbrev: "Wyo.", code: "WY" },
])
StateAbbreviation.create!([
  { state_id: 1, abbreviation_id: 1 },
  { state_id: 2, abbreviation_id: 2 },
  { state_id: 3, abbreviation_id: 3 },
  { state_id: 4, abbreviation_id: 4 },
  { state_id: 5, abbreviation_id: 5 },
  { state_id: 6, abbreviation_id: 6 },
  { state_id: 7, abbreviation_id: 7 },
  { state_id: 8, abbreviation_id: 8 },
  { state_id: 9, abbreviation_id: 9 },
  { state_id: 10, abbreviation_id: 10 },
  { state_id: 11, abbreviation_id: 11 },
  { state_id: 12, abbreviation_id: 12 },
  { state_id: 13, abbreviation_id: 13 },
  { state_id: 14, abbreviation_id: 14 },
  { state_id: 15, abbreviation_id: 15 },
  { state_id: 16, abbreviation_id: 16 },
  { state_id: 17, abbreviation_id: 17 },
  { state_id: 18, abbreviation_id: 18 },
  { state_id: 19, abbreviation_id: 19 },
  { state_id: 20, abbreviation_id: 20 },
  { state_id: 21, abbreviation_id: 21 },
  { state_id: 22, abbreviation_id: 22 },
  { state_id: 23, abbreviation_id: 23 },
  { state_id: 24, abbreviation_id: 24 },
  { state_id: 25, abbreviation_id: 25 },
  { state_id: 26, abbreviation_id: 26 },
  { state_id: 27, abbreviation_id: 27 },
  { state_id: 28, abbreviation_id: 28 },
  { state_id: 29, abbreviation_id: 29 },
  { state_id: 30, abbreviation_id: 30 },
  { state_id: 31, abbreviation_id: 31 },
  { state_id: 32, abbreviation_id: 32 },
  { state_id: 33, abbreviation_id: 33 },
  { state_id: 34, abbreviation_id: 34 },
  { state_id: 35, abbreviation_id: 35 },
  { state_id: 36, abbreviation_id: 36 },
  { state_id: 37, abbreviation_id: 37 },
  { state_id: 38, abbreviation_id: 38 },
  { state_id: 39, abbreviation_id: 39 },
  { state_id: 40, abbreviation_id: 40 },
  { state_id: 41, abbreviation_id: 41 },
  { state_id: 42, abbreviation_id: 42 },
  { state_id: 43, abbreviation_id: 43 },
  { state_id: 44, abbreviation_id: 44 },
  { state_id: 45, abbreviation_id: 45 },
  { state_id: 46, abbreviation_id: 46 },
  { state_id: 47, abbreviation_id: 47 },
  { state_id: 48, abbreviation_id: 48 },
  { state_id: 49, abbreviation_id: 49 },
  { state_id: 50, abbreviation_id: 50 },
  { state_id: 51, abbreviation_id: 51 },
])
