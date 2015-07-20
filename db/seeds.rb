Airport.delete_all
nyc = Airport.create(code: 'NYC', city: 'New York City')
sfo = Airport.create(code: 'SFO', city: 'San Francisco')
aus = Airport.create(code: 'AUS', city: 'Austin')
chi = Airport.create(code: 'CHI', city: 'Chicago')
phi = Airport.create(code: 'PHI', city: 'Philadelphia')

Flight.delete_all
Flight.create(departure_airport: nyc,
              arrival_airport: sfo,
              date: Time.zone.today,
              duration: 2.hours)
Flight.create(departure_airport: aus,
              arrival_airport: chi,
              date: Time.zone.today,
              duration: 2.hours)
Flight.create(departure_airport: phi,
              arrival_airport: nyc,
              date: Time.zone.today,
              duration: 2.hours)
