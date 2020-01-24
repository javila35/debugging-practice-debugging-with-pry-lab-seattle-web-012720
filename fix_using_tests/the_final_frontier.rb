require 'pry'
def generate_star_date
  star_date = (rand(100000) + 400000) / 10.0
  star_date
end


def state_log(star_date)
  puts "Captain's Log, star date #{star_date}."
end

def crew
  ["Geordi", "Data", "Worf", "William", "Beverly", "Deanna"]
end

def greet_crew (crew)
  new_array = crew.map {|crew_member| "Hello #{crew_member}."}
  new_array
end

def engage
  date = generate_star_date
  state_log(date)
  greet_crew(crew)
end
