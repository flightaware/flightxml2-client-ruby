#!/usr/bin/env ruby
require 'FlightXML2Driver.rb'

username = 'sampleuser'
apiKey = 'abc123abc123abc123abc123abc123abc123'

$api = FlightXML2Soap.new(username, apiKey)

result = $api.enroute(EnrouteRequest.new('KSMO',10,'',0))

flights = result.enrouteResult.enroute

print "Aircraft en route to KSMO:\n"
flights.each { |flight|
    print "#{flight.ident} (#{flight.aircrafttype}) \t#{flight.originName} (#{flight.origin})\n"
}
