#!/usr/bin/env ruby
require 'defaultDriver.rb'

endpoint_url = ARGV.shift
obj = FlightXML2Soap.new(endpoint_url)

# run ruby with -d to see SOAP wiredumps.
obj.wiredump_dev = STDERR if $DEBUG

# SYNOPSIS
#   AircraftType(parameters)
#
# ARGS
#   parameters      AircraftTypeRequest - {http://flightxml.flightaware.com/soap/FlightXML2}AircraftTypeRequest
#
# RETURNS
#   parameters      AircraftTypeResults - {http://flightxml.flightaware.com/soap/FlightXML2}AircraftTypeResults
#
type = nil
puts obj.aircraftType(type)

# SYNOPSIS
#   AirlineInfo(parameters)
#
# ARGS
#   parameters      AirlineInfoRequest - {http://flightxml.flightaware.com/soap/FlightXML2}AirlineInfoRequest
#
# RETURNS
#   parameters      AirlineInfoResults - {http://flightxml.flightaware.com/soap/FlightXML2}AirlineInfoResults
#
parameters = nil
puts obj.airlineInfo(parameters)

# SYNOPSIS
#   AirportInfo(parameters)
#
# ARGS
#   parameters      AirportInfoRequest - {http://flightxml.flightaware.com/soap/FlightXML2}AirportInfoRequest
#
# RETURNS
#   parameters      AirportInfoResults - {http://flightxml.flightaware.com/soap/FlightXML2}AirportInfoResults
#
airportCode = nil
puts obj.airportInfo(airportCode)

# SYNOPSIS
#   AllAirlines(parameters)
#
# ARGS
#   parameters      AllAirlinesRequest - {http://flightxml.flightaware.com/soap/FlightXML2}AllAirlinesRequest
#
# RETURNS
#   parameters      AllAirlinesResults - {http://flightxml.flightaware.com/soap/FlightXML2}AllAirlinesResults
#
parameters = nil
puts obj.allAirlines(parameters)

# SYNOPSIS
#   AllAirports(parameters)
#
# ARGS
#   parameters      AllAirportsRequest - {http://flightxml.flightaware.com/soap/FlightXML2}AllAirportsRequest
#
# RETURNS
#   parameters      AllAirportsResults - {http://flightxml.flightaware.com/soap/FlightXML2}AllAirportsResults
#
parameters = nil
puts obj.allAirports(parameters)

# SYNOPSIS
#   Arrived(parameters)
#
# ARGS
#   parameters      ArrivedRequest - {http://flightxml.flightaware.com/soap/FlightXML2}ArrivedRequest
#
# RETURNS
#   parameters      ArrivedResults - {http://flightxml.flightaware.com/soap/FlightXML2}ArrivedResults
#
parameters = nil
puts obj.arrived(parameters)

# SYNOPSIS
#   BlockIdentCheck(parameters)
#
# ARGS
#   parameters      BlockIdentCheckRequest - {http://flightxml.flightaware.com/soap/FlightXML2}BlockIdentCheckRequest
#
# RETURNS
#   parameters      BlockIdentCheckResults - {http://flightxml.flightaware.com/soap/FlightXML2}BlockIdentCheckResults
#
ident = nil
puts obj.blockIdentCheck(ident)

# SYNOPSIS
#   CountAirportOperations(parameters)
#
# ARGS
#   parameters      CountAirportOperationsRequest - {http://flightxml.flightaware.com/soap/FlightXML2}CountAirportOperationsRequest
#
# RETURNS
#   parameters      CountAirportOperationsResults - {http://flightxml.flightaware.com/soap/FlightXML2}CountAirportOperationsResults
#
airport = nil
puts obj.countAirportOperations(airport)

# SYNOPSIS
#   CountAllEnrouteAirlineOperations(parameters)
#
# ARGS
#   parameters      CountAllEnrouteAirlineOperationsRequest - {http://flightxml.flightaware.com/soap/FlightXML2}CountAllEnrouteAirlineOperationsRequest
#
# RETURNS
#   parameters      CountAllEnrouteAirlineOperationsResults - {http://flightxml.flightaware.com/soap/FlightXML2}CountAllEnrouteAirlineOperationsResults
#
parameters = nil
puts obj.countAllEnrouteAirlineOperations(parameters)

# SYNOPSIS
#   DecodeFlightRoute(parameters)
#
# ARGS
#   parameters      DecodeFlightRouteRequest - {http://flightxml.flightaware.com/soap/FlightXML2}DecodeFlightRouteRequest
#
# RETURNS
#   parameters      DecodeFlightRouteResults - {http://flightxml.flightaware.com/soap/FlightXML2}DecodeFlightRouteResults
#
parameters = nil
puts obj.decodeFlightRoute(parameters)

# SYNOPSIS
#   DecodeRoute(parameters)
#
# ARGS
#   parameters      DecodeRouteRequest - {http://flightxml.flightaware.com/soap/FlightXML2}DecodeRouteRequest
#
# RETURNS
#   parameters      DecodeRouteResults - {http://flightxml.flightaware.com/soap/FlightXML2}DecodeRouteResults
#
parameters = nil
puts obj.decodeRoute(parameters)

# SYNOPSIS
#   Departed(parameters)
#
# ARGS
#   parameters      DepartedRequest - {http://flightxml.flightaware.com/soap/FlightXML2}DepartedRequest
#
# RETURNS
#   parameters      DepartedResults - {http://flightxml.flightaware.com/soap/FlightXML2}DepartedResults
#
parameters = nil
puts obj.departed(parameters)

# SYNOPSIS
#   Enroute(parameters)
#
# ARGS
#   parameters      EnrouteRequest - {http://flightxml.flightaware.com/soap/FlightXML2}EnrouteRequest
#
# RETURNS
#   parameters      EnrouteResults - {http://flightxml.flightaware.com/soap/FlightXML2}EnrouteResults
#
parameters = nil
puts obj.enroute(parameters)

# SYNOPSIS
#   FleetArrived(parameters)
#
# ARGS
#   parameters      FleetArrivedRequest - {http://flightxml.flightaware.com/soap/FlightXML2}FleetArrivedRequest
#
# RETURNS
#   parameters      FleetArrivedResults - {http://flightxml.flightaware.com/soap/FlightXML2}FleetArrivedResults
#
parameters = nil
puts obj.fleetArrived(parameters)

# SYNOPSIS
#   FleetScheduled(parameters)
#
# ARGS
#   parameters      FleetScheduledRequest - {http://flightxml.flightaware.com/soap/FlightXML2}FleetScheduledRequest
#
# RETURNS
#   parameters      FleetScheduledResults - {http://flightxml.flightaware.com/soap/FlightXML2}FleetScheduledResults
#
parameters = nil
puts obj.fleetScheduled(parameters)

# SYNOPSIS
#   FlightInfo(parameters)
#
# ARGS
#   parameters      FlightInfoRequest - {http://flightxml.flightaware.com/soap/FlightXML2}FlightInfoRequest
#
# RETURNS
#   parameters      FlightInfoResults - {http://flightxml.flightaware.com/soap/FlightXML2}FlightInfoResults
#
ident = howMany = nil
puts obj.flightInfo(ident, howMany)

# SYNOPSIS
#   FlightInfoEx(parameters)
#
# ARGS
#   parameters      FlightInfoExRequest - {http://flightxml.flightaware.com/soap/FlightXML2}FlightInfoExRequest
#
# RETURNS
#   parameters      FlightInfoExResults - {http://flightxml.flightaware.com/soap/FlightXML2}FlightInfoExResults
#
parameters = nil
puts obj.flightInfoEx(parameters)

# SYNOPSIS
#   GetFlightID(parameters)
#
# ARGS
#   parameters      GetFlightIDRequest - {http://flightxml.flightaware.com/soap/FlightXML2}GetFlightIDRequest
#
# RETURNS
#   parameters      GetFlightIDResults - {http://flightxml.flightaware.com/soap/FlightXML2}GetFlightIDResults
#
parameters = nil
puts obj.getFlightID(parameters)

# SYNOPSIS
#   GetHistoricalTrack(parameters)
#
# ARGS
#   parameters      GetHistoricalTrackRequest - {http://flightxml.flightaware.com/soap/FlightXML2}GetHistoricalTrackRequest
#
# RETURNS
#   parameters      GetHistoricalTrackResults - {http://flightxml.flightaware.com/soap/FlightXML2}GetHistoricalTrackResults
#
parameters = nil
puts obj.getHistoricalTrack(parameters)

# SYNOPSIS
#   GetLastTrack(parameters)
#
# ARGS
#   parameters      GetLastTrackRequest - {http://flightxml.flightaware.com/soap/FlightXML2}GetLastTrackRequest
#
# RETURNS
#   parameters      GetLastTrackResults - {http://flightxml.flightaware.com/soap/FlightXML2}GetLastTrackResults
#
ident = nil
puts obj.getLastTrack(ident)

# SYNOPSIS
#   InFlightInfo(parameters)
#
# ARGS
#   parameters      InFlightInfoRequest - {http://flightxml.flightaware.com/soap/FlightXML2}InFlightInfoRequest
#
# RETURNS
#   parameters      InFlightInfoResults - {http://flightxml.flightaware.com/soap/FlightXML2}InFlightInfoResults
#
ident = nil
puts obj.inFlightInfo(ident)

# SYNOPSIS
#   LatLongsToDistance(parameters)
#
# ARGS
#   parameters      LatLongsToDistanceRequest - {http://flightxml.flightaware.com/soap/FlightXML2}LatLongsToDistanceRequest
#
# RETURNS
#   parameters      LatLongsToDistanceResults - {http://flightxml.flightaware.com/soap/FlightXML2}LatLongsToDistanceResults
#
lat1 = lon1 = lat2 = lon2 = nil
puts obj.latLongsToDistance(lat1, lon1, lat2, lon2)

# SYNOPSIS
#   LatLongsToHeading(parameters)
#
# ARGS
#   parameters      LatLongsToHeadingRequest - {http://flightxml.flightaware.com/soap/FlightXML2}LatLongsToHeadingRequest
#
# RETURNS
#   parameters      LatLongsToHeadingResults - {http://flightxml.flightaware.com/soap/FlightXML2}LatLongsToHeadingResults
#
lat1 = lon1 = lat2 = lon2 = nil
puts obj.latLongsToHeading(lat1, lon1, lat2, lon2)

# SYNOPSIS
#   MapFlight(parameters)
#
# ARGS
#   parameters      MapFlightRequest - {http://flightxml.flightaware.com/soap/FlightXML2}MapFlightRequest
#
# RETURNS
#   parameters      MapFlightResults - {http://flightxml.flightaware.com/soap/FlightXML2}MapFlightResults
#
ident = mapHeight = mapWidth = nil
puts obj.mapFlight(ident, mapHeight, mapWidth)

# SYNOPSIS
#   MapFlightEx(parameters)
#
# ARGS
#   parameters      MapFlightExRequest - {http://flightxml.flightaware.com/soap/FlightXML2}MapFlightExRequest
#
# RETURNS
#   parameters      MapFlightExResults - {http://flightxml.flightaware.com/soap/FlightXML2}MapFlightExResults
#
parameters = nil
puts obj.mapFlightEx(parameters)

# SYNOPSIS
#   Metar(parameters)
#
# ARGS
#   parameters      MetarRequest - {http://flightxml.flightaware.com/soap/FlightXML2}MetarRequest
#
# RETURNS
#   parameters      MetarResults - {http://flightxml.flightaware.com/soap/FlightXML2}MetarResults
#
airport = nil
puts obj.metar(airport)

# SYNOPSIS
#   MetarEx(parameters)
#
# ARGS
#   parameters      MetarExRequest - {http://flightxml.flightaware.com/soap/FlightXML2}MetarExRequest
#
# RETURNS
#   parameters      MetarExResults - {http://flightxml.flightaware.com/soap/FlightXML2}MetarExResults
#
parameters = nil
puts obj.metarEx(parameters)

# SYNOPSIS
#   NTaf(parameters)
#
# ARGS
#   parameters      NTafRequest - {http://flightxml.flightaware.com/soap/FlightXML2}NTafRequest
#
# RETURNS
#   parameters      NTafResults - {http://flightxml.flightaware.com/soap/FlightXML2}NTafResults
#
airport = nil
puts obj.nTaf(airport)

# SYNOPSIS
#   RoutesBetweenAirports(parameters)
#
# ARGS
#   parameters      RoutesBetweenAirportsRequest - {http://flightxml.flightaware.com/soap/FlightXML2}RoutesBetweenAirportsRequest
#
# RETURNS
#   parameters      RoutesBetweenAirportsResults - {http://flightxml.flightaware.com/soap/FlightXML2}RoutesBetweenAirportsResults
#
origin = destination = nil
puts obj.routesBetweenAirports(origin, destination)

# SYNOPSIS
#   RoutesBetweenAirportsEx(parameters)
#
# ARGS
#   parameters      RoutesBetweenAirportsExRequest - {http://flightxml.flightaware.com/soap/FlightXML2}RoutesBetweenAirportsExRequest
#
# RETURNS
#   parameters      RoutesBetweenAirportsExResults - {http://flightxml.flightaware.com/soap/FlightXML2}RoutesBetweenAirportsExResults
#
parameters = nil
puts obj.routesBetweenAirportsEx(parameters)

# SYNOPSIS
#   Scheduled(parameters)
#
# ARGS
#   parameters      ScheduledRequest - {http://flightxml.flightaware.com/soap/FlightXML2}ScheduledRequest
#
# RETURNS
#   parameters      ScheduledResults - {http://flightxml.flightaware.com/soap/FlightXML2}ScheduledResults
#
parameters = nil
puts obj.scheduled(parameters)

# SYNOPSIS
#   Search(parameters)
#
# ARGS
#   parameters      SearchRequest - {http://flightxml.flightaware.com/soap/FlightXML2}SearchRequest
#
# RETURNS
#   parameters      SearchResults - {http://flightxml.flightaware.com/soap/FlightXML2}SearchResults
#
query = howMany = offset = nil
puts obj.search(query, howMany, offest)

# SYNOPSIS
#   SearchBirdseyeInFlight(parameters)
#
# ARGS
#   parameters      SearchBirdseyeInFlightRequest - {http://flightxml.flightaware.com/soap/FlightXML2}SearchBirdseyeInFlightRequest
#
# RETURNS
#   parameters      SearchBirdseyeInFlightResults - {http://flightxml.flightaware.com/soap/FlightXML2}SearchBirdseyeInFlightResults
#
parameters = nil
puts obj.searchBirdseyeInFlight(parameters)

# SYNOPSIS
#   SearchBirdseyePositions(parameters)
#
# ARGS
#   parameters      SearchBirdseyePositionsRequest - {http://flightxml.flightaware.com/soap/FlightXML2}SearchBirdseyePositionsRequest
#
# RETURNS
#   parameters      SearchBirdseyePositionsResults - {http://flightxml.flightaware.com/soap/FlightXML2}SearchBirdseyePositionsResults
#
parameters = nil
puts obj.searchBirdseyePositions(parameters)

# SYNOPSIS
#   SearchCount(parameters)
#
# ARGS
#   parameters      SearchCountRequest - {http://flightxml.flightaware.com/soap/FlightXML2}SearchCountRequest
#
# RETURNS
#   parameters      SearchCountResults - {http://flightxml.flightaware.com/soap/FlightXML2}SearchCountResults
#
query = nil
puts obj.searchCount(query)

# SYNOPSIS
#   SetMaximumResultSize(parameters)
#
# ARGS
#   parameters      SetMaximumResultSizeRequest - {http://flightxml.flightaware.com/soap/FlightXML2}SetMaximumResultSizeRequest
#
# RETURNS
#   parameters      SetMaximumResultSizeResults - {http://flightxml.flightaware.com/soap/FlightXML2}SetMaximumResultSizeResults
#
parameters = nil
puts obj.setMaximumResultSize(parameters)

# SYNOPSIS
#   Taf(parameters)
#
# ARGS
#   parameters      TafRequest - {http://flightxml.flightaware.com/soap/FlightXML2}TafRequest
#
# RETURNS
#   parameters      TafResults - {http://flightxml.flightaware.com/soap/FlightXML2}TafResults
#
airport = nil
puts obj.taf(airport)

# SYNOPSIS
#   TailOwner(parameters)
#
# ARGS
#   parameters      TailOwnerRequest - {http://flightxml.flightaware.com/soap/FlightXML2}TailOwnerRequest
#
# RETURNS
#   parameters      TailOwnerResults - {http://flightxml.flightaware.com/soap/FlightXML2}TailOwnerResults
#
ident = nil
puts obj.tailOwner(ident)

# SYNOPSIS
#   ZipcodeInfo(parameters)
#
# ARGS
#   parameters      ZipcodeInfoRequest - {http://flightxml.flightaware.com/soap/FlightXML2}ZipcodeInfoRequest
#
# RETURNS
#   parameters      ZipcodeInfoResults - {http://flightxml.flightaware.com/soap/FlightXML2}ZipcodeInfoResults
#
zipcode = nil
puts obj.zipcodeInfo(zipcode)
