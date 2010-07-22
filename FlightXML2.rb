require 'xsd/qname'

# {http://flightxml.flightaware.com/soap/FlightXML2}AircraftTypeRequest
class AircraftTypeRequest
  @@schema_type = "AircraftTypeRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["type", "SOAP::SOAPString"]]

  attr_accessor :type

  def initialize(type = nil)
    @type = type
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}AircraftTypeResults
class AircraftTypeResults
  @@schema_type = "AircraftTypeResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["aircraftTypeResult", ["AircraftTypeStruct", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "AircraftTypeResult")]]]

  def AircraftTypeResult
    @aircraftTypeResult
  end

  def AircraftTypeResult=(value)
    @aircraftTypeResult = value
  end

  def initialize(aircraftTypeResult = nil)
    @aircraftTypeResult = aircraftTypeResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}AircraftTypeStruct
class AircraftTypeStruct
  @@schema_type = "AircraftTypeStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["manufacturer", "SOAP::SOAPString"], ["type", "SOAP::SOAPString"], ["description", "SOAP::SOAPString"]]

  attr_accessor :manufacturer
  attr_accessor :type
  attr_accessor :description

  def initialize(manufacturer = nil, type = nil, description = nil)
    @manufacturer = manufacturer
    @type = type
    @description = description
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}AirlineInfoRequest
class AirlineInfoRequest
  @@schema_type = "AirlineInfoRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["airlineCode", "SOAP::SOAPString"]]

  attr_accessor :airlineCode

  def initialize(airlineCode = nil)
    @airlineCode = airlineCode
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}AirlineInfoResults
class AirlineInfoResults
  @@schema_type = "AirlineInfoResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["airlineInfoResult", ["AirlineInfoStruct", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "AirlineInfoResult")]]]

  def AirlineInfoResult
    @airlineInfoResult
  end

  def AirlineInfoResult=(value)
    @airlineInfoResult = value
  end

  def initialize(airlineInfoResult = nil)
    @airlineInfoResult = airlineInfoResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}AirlineInfoStruct
class AirlineInfoStruct
  @@schema_type = "AirlineInfoStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["name", "SOAP::SOAPString"], ["shortname", "SOAP::SOAPString"], ["callsign", "SOAP::SOAPString"], ["location", "SOAP::SOAPString"], ["country", "SOAP::SOAPString"], ["url", "SOAP::SOAPString"], ["phone", "SOAP::SOAPString"]]

  attr_accessor :name
  attr_accessor :shortname
  attr_accessor :callsign
  attr_accessor :location
  attr_accessor :country
  attr_accessor :url
  attr_accessor :phone

  def initialize(name = nil, shortname = nil, callsign = nil, location = nil, country = nil, url = nil, phone = nil)
    @name = name
    @shortname = shortname
    @callsign = callsign
    @location = location
    @country = country
    @url = url
    @phone = phone
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}AirportInfoRequest
class AirportInfoRequest
  @@schema_type = "AirportInfoRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["airportCode", "SOAP::SOAPString"]]

  attr_accessor :airportCode

  def initialize(airportCode = nil)
    @airportCode = airportCode
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}AirportInfoResults
class AirportInfoResults
  @@schema_type = "AirportInfoResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["airportInfoResult", ["AirportInfoStruct", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "AirportInfoResult")]]]

  def AirportInfoResult
    @airportInfoResult
  end

  def AirportInfoResult=(value)
    @airportInfoResult = value
  end

  def initialize(airportInfoResult = nil)
    @airportInfoResult = airportInfoResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}AirportInfoStruct
class AirportInfoStruct
  @@schema_type = "AirportInfoStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["name", "SOAP::SOAPString"], ["location", "SOAP::SOAPString"], ["longitude", "SOAP::SOAPFloat"], ["latitude", "SOAP::SOAPFloat"], ["timezone", "SOAP::SOAPString"]]

  attr_accessor :name
  attr_accessor :location
  attr_accessor :longitude
  attr_accessor :latitude
  attr_accessor :timezone

  def initialize(name = nil, location = nil, longitude = nil, latitude = nil, timezone = nil)
    @name = name
    @location = location
    @longitude = longitude
    @latitude = latitude
    @timezone = timezone
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}AllAirlinesRequest
class AllAirlinesRequest
  @@schema_type = "AllAirlinesRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = []

  def initialize
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}AllAirlinesResults
class AllAirlinesResults
  @@schema_type = "AllAirlinesResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["allAirlinesResult", ["ArrayOfString", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "AllAirlinesResult")]]]

  def AllAirlinesResult
    @allAirlinesResult
  end

  def AllAirlinesResult=(value)
    @allAirlinesResult = value
  end

  def initialize(allAirlinesResult = nil)
    @allAirlinesResult = allAirlinesResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}AllAirportsRequest
class AllAirportsRequest
  @@schema_type = "AllAirportsRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = []

  def initialize
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}AllAirportsResults
class AllAirportsResults
  @@schema_type = "AllAirportsResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["allAirportsResult", ["ArrayOfString", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "AllAirportsResult")]]]

  def AllAirportsResult
    @allAirportsResult
  end

  def AllAirportsResult=(value)
    @allAirportsResult = value
  end

  def initialize(allAirportsResult = nil)
    @allAirportsResult = allAirportsResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}ArrayOfCountAirlineOperationsStruct
class ArrayOfCountAirlineOperationsStruct < ::Array
  @@schema_type = "CountAirlineOperationsStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["data", ["CountAirlineOperationsStruct[]", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "data")]]]
end

# {http://flightxml.flightaware.com/soap/FlightXML2}ArrayOfFlightRouteStruct
class ArrayOfFlightRouteStruct
  @@schema_type = "ArrayOfFlightRouteStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["next_offset", "SOAP::SOAPInt"], ["data", "FlightRouteStruct[]"]]

  attr_accessor :next_offset
  attr_accessor :data

  def initialize(next_offset = nil, data = [])
    @next_offset = next_offset
    @data = data
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}ArrayOfMetarStruct
class ArrayOfMetarStruct
  @@schema_type = "ArrayOfMetarStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["next_offset", "SOAP::SOAPInt"], ["metar", "MetarStruct[]"]]

  attr_accessor :next_offset
  attr_accessor :metar

  def initialize(next_offset = nil, metar = [])
    @next_offset = next_offset
    @metar = metar
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}ArrayOfRoutesBetweenAirportsExStruct
class ArrayOfRoutesBetweenAirportsExStruct
  @@schema_type = "ArrayOfRoutesBetweenAirportsExStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["next_offset", "SOAP::SOAPInt"], ["data", "RoutesBetweenAirportsExStruct[]"]]

  attr_accessor :next_offset
  attr_accessor :data

  def initialize(next_offset = nil, data = [])
    @next_offset = next_offset
    @data = data
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}ArrayOfRoutesBetweenAirportsStruct
class ArrayOfRoutesBetweenAirportsStruct < ::Array
  @@schema_type = "RoutesBetweenAirportsStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["data", ["RoutesBetweenAirportsStruct[]", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "data")]]]
end

# {http://flightxml.flightaware.com/soap/FlightXML2}ArrayOfString
class ArrayOfString < ::Array
  @@schema_type = "string"
  @@schema_ns = "http://www.w3.org/2001/XMLSchema"
  @@schema_element = [["data", ["SOAP::SOAPString[]", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "data")]]]
end

# {http://flightxml.flightaware.com/soap/FlightXML2}ArrayOfTrackExStruct
class ArrayOfTrackExStruct
  @@schema_type = "ArrayOfTrackExStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["next_offset", "SOAP::SOAPInt"], ["data", "TrackExStruct[]"]]

  attr_accessor :next_offset
  attr_accessor :data

  def initialize(next_offset = nil, data = [])
    @next_offset = next_offset
    @data = data
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}ArrayOfTrackStruct
class ArrayOfTrackStruct < ::Array
  @@schema_type = "TrackStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["data", ["TrackStruct[]", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "data")]]]
end

# {http://flightxml.flightaware.com/soap/FlightXML2}ArrivalFlightStruct
class ArrivalFlightStruct
  @@schema_type = "ArrivalFlightStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["ident", "SOAP::SOAPString"], ["aircrafttype", "SOAP::SOAPString"], ["actualdeparturetime", "SOAP::SOAPInt"], ["actualarrivaltime", "SOAP::SOAPInt"], ["origin", "SOAP::SOAPString"], ["destination", "SOAP::SOAPString"], ["originName", "SOAP::SOAPString"], ["originCity", "SOAP::SOAPString"], ["destinationName", "SOAP::SOAPString"], ["destinationCity", "SOAP::SOAPString"]]

  attr_accessor :ident
  attr_accessor :aircrafttype
  attr_accessor :actualdeparturetime
  attr_accessor :actualarrivaltime
  attr_accessor :origin
  attr_accessor :destination
  attr_accessor :originName
  attr_accessor :originCity
  attr_accessor :destinationName
  attr_accessor :destinationCity

  def initialize(ident = nil, aircrafttype = nil, actualdeparturetime = nil, actualarrivaltime = nil, origin = nil, destination = nil, originName = nil, originCity = nil, destinationName = nil, destinationCity = nil)
    @ident = ident
    @aircrafttype = aircrafttype
    @actualdeparturetime = actualdeparturetime
    @actualarrivaltime = actualarrivaltime
    @origin = origin
    @destination = destination
    @originName = originName
    @originCity = originCity
    @destinationName = destinationName
    @destinationCity = destinationCity
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}ArrivalStruct
class ArrivalStruct
  @@schema_type = "ArrivalStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["next_offset", "SOAP::SOAPInt"], ["arrivals", "ArrivalFlightStruct[]"]]

  attr_accessor :next_offset
  attr_accessor :arrivals

  def initialize(next_offset = nil, arrivals = [])
    @next_offset = next_offset
    @arrivals = arrivals
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}ArrivedRequest
class ArrivedRequest
  @@schema_type = "ArrivedRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["airport", "SOAP::SOAPString"], ["howMany", "SOAP::SOAPInt"], ["filter", "SOAP::SOAPString"], ["offset", "SOAP::SOAPInt"]]

  attr_accessor :airport
  attr_accessor :howMany
  attr_accessor :filter
  attr_accessor :offset

  def initialize(airport = nil, howMany = nil, filter = nil, offset = nil)
    @airport = airport
    @howMany = howMany
    @filter = filter
    @offset = offset
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}ArrivedResults
class ArrivedResults
  @@schema_type = "ArrivedResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["arrivedResult", ["ArrivalStruct", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "ArrivedResult")]]]

  def ArrivedResult
    @arrivedResult
  end

  def ArrivedResult=(value)
    @arrivedResult = value
  end

  def initialize(arrivedResult = nil)
    @arrivedResult = arrivedResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}BlockIdentCheckRequest
class BlockIdentCheckRequest
  @@schema_type = "BlockIdentCheckRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["ident", "SOAP::SOAPString"]]

  attr_accessor :ident

  def initialize(ident = nil)
    @ident = ident
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}BlockIdentCheckResults
class BlockIdentCheckResults
  @@schema_type = "BlockIdentCheckResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["blockIdentCheckResult", ["SOAP::SOAPInt", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "BlockIdentCheckResult")]]]

  def BlockIdentCheckResult
    @blockIdentCheckResult
  end

  def BlockIdentCheckResult=(value)
    @blockIdentCheckResult = value
  end

  def initialize(blockIdentCheckResult = nil)
    @blockIdentCheckResult = blockIdentCheckResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}CountAirlineOperationsStruct
class CountAirlineOperationsStruct
  @@schema_type = "CountAirlineOperationsStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["icao", "SOAP::SOAPString"], ["name", "SOAP::SOAPString"], ["enroute", "SOAP::SOAPInt"]]

  attr_accessor :icao
  attr_accessor :name
  attr_accessor :enroute

  def initialize(icao = nil, name = nil, enroute = nil)
    @icao = icao
    @name = name
    @enroute = enroute
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}CountAirportOperationsRequest
class CountAirportOperationsRequest
  @@schema_type = "CountAirportOperationsRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["airport", "SOAP::SOAPString"]]

  attr_accessor :airport

  def initialize(airport = nil)
    @airport = airport
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}CountAirportOperationsResults
class CountAirportOperationsResults
  @@schema_type = "CountAirportOperationsResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["countAirportOperationsResult", ["CountAirportOperationsStruct", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "CountAirportOperationsResult")]]]

  def CountAirportOperationsResult
    @countAirportOperationsResult
  end

  def CountAirportOperationsResult=(value)
    @countAirportOperationsResult = value
  end

  def initialize(countAirportOperationsResult = nil)
    @countAirportOperationsResult = countAirportOperationsResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}CountAirportOperationsStruct
class CountAirportOperationsStruct
  @@schema_type = "CountAirportOperationsStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["enroute", "SOAP::SOAPInt"], ["departed", "SOAP::SOAPInt"], ["scheduled_departures", "SOAP::SOAPInt"], ["scheduled_arrivals", "SOAP::SOAPInt"]]

  attr_accessor :enroute
  attr_accessor :departed
  attr_accessor :scheduled_departures
  attr_accessor :scheduled_arrivals

  def initialize(enroute = nil, departed = nil, scheduled_departures = nil, scheduled_arrivals = nil)
    @enroute = enroute
    @departed = departed
    @scheduled_departures = scheduled_departures
    @scheduled_arrivals = scheduled_arrivals
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}CountAllEnrouteAirlineOperationsRequest
class CountAllEnrouteAirlineOperationsRequest
  @@schema_type = "CountAllEnrouteAirlineOperationsRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = []

  def initialize
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}CountAllEnrouteAirlineOperationsResults
class CountAllEnrouteAirlineOperationsResults
  @@schema_type = "CountAllEnrouteAirlineOperationsResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["countAllEnrouteAirlineOperationsResult", ["ArrayOfCountAirlineOperationsStruct", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "CountAllEnrouteAirlineOperationsResult")]]]

  def CountAllEnrouteAirlineOperationsResult
    @countAllEnrouteAirlineOperationsResult
  end

  def CountAllEnrouteAirlineOperationsResult=(value)
    @countAllEnrouteAirlineOperationsResult = value
  end

  def initialize(countAllEnrouteAirlineOperationsResult = nil)
    @countAllEnrouteAirlineOperationsResult = countAllEnrouteAirlineOperationsResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}DecodeFlightRouteRequest
class DecodeFlightRouteRequest
  @@schema_type = "DecodeFlightRouteRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["faFlightID", "SOAP::SOAPString"]]

  attr_accessor :faFlightID

  def initialize(faFlightID = nil)
    @faFlightID = faFlightID
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}DecodeFlightRouteResults
class DecodeFlightRouteResults
  @@schema_type = "DecodeFlightRouteResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["decodeFlightRouteResult", ["ArrayOfFlightRouteStruct", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "DecodeFlightRouteResult")]]]

  def DecodeFlightRouteResult
    @decodeFlightRouteResult
  end

  def DecodeFlightRouteResult=(value)
    @decodeFlightRouteResult = value
  end

  def initialize(decodeFlightRouteResult = nil)
    @decodeFlightRouteResult = decodeFlightRouteResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}DecodeRouteRequest
class DecodeRouteRequest
  @@schema_type = "DecodeRouteRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["origin", "SOAP::SOAPString"], ["route", "SOAP::SOAPString"], ["destination", "SOAP::SOAPString"]]

  attr_accessor :origin
  attr_accessor :route
  attr_accessor :destination

  def initialize(origin = nil, route = nil, destination = nil)
    @origin = origin
    @route = route
    @destination = destination
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}DecodeRouteResults
class DecodeRouteResults
  @@schema_type = "DecodeRouteResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["decodeRouteResult", ["ArrayOfFlightRouteStruct", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "DecodeRouteResult")]]]

  def DecodeRouteResult
    @decodeRouteResult
  end

  def DecodeRouteResult=(value)
    @decodeRouteResult = value
  end

  def initialize(decodeRouteResult = nil)
    @decodeRouteResult = decodeRouteResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}DepartedRequest
class DepartedRequest
  @@schema_type = "DepartedRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["airport", "SOAP::SOAPString"], ["howMany", "SOAP::SOAPInt"], ["filter", "SOAP::SOAPString"], ["offset", "SOAP::SOAPInt"]]

  attr_accessor :airport
  attr_accessor :howMany
  attr_accessor :filter
  attr_accessor :offset

  def initialize(airport = nil, howMany = nil, filter = nil, offset = nil)
    @airport = airport
    @howMany = howMany
    @filter = filter
    @offset = offset
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}DepartedResults
class DepartedResults
  @@schema_type = "DepartedResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["departedResult", ["DepartureStruct", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "DepartedResult")]]]

  def DepartedResult
    @departedResult
  end

  def DepartedResult=(value)
    @departedResult = value
  end

  def initialize(departedResult = nil)
    @departedResult = departedResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}DepartureFlightStruct
class DepartureFlightStruct
  @@schema_type = "DepartureFlightStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["ident", "SOAP::SOAPString"], ["aircrafttype", "SOAP::SOAPString"], ["actualdeparturetime", "SOAP::SOAPInt"], ["estimatedarrivaltime", "SOAP::SOAPInt"], ["actualarrivaltime", "SOAP::SOAPInt"], ["origin", "SOAP::SOAPString"], ["destination", "SOAP::SOAPString"], ["originName", "SOAP::SOAPString"], ["originCity", "SOAP::SOAPString"], ["destinationName", "SOAP::SOAPString"], ["destinationCity", "SOAP::SOAPString"]]

  attr_accessor :ident
  attr_accessor :aircrafttype
  attr_accessor :actualdeparturetime
  attr_accessor :estimatedarrivaltime
  attr_accessor :actualarrivaltime
  attr_accessor :origin
  attr_accessor :destination
  attr_accessor :originName
  attr_accessor :originCity
  attr_accessor :destinationName
  attr_accessor :destinationCity

  def initialize(ident = nil, aircrafttype = nil, actualdeparturetime = nil, estimatedarrivaltime = nil, actualarrivaltime = nil, origin = nil, destination = nil, originName = nil, originCity = nil, destinationName = nil, destinationCity = nil)
    @ident = ident
    @aircrafttype = aircrafttype
    @actualdeparturetime = actualdeparturetime
    @estimatedarrivaltime = estimatedarrivaltime
    @actualarrivaltime = actualarrivaltime
    @origin = origin
    @destination = destination
    @originName = originName
    @originCity = originCity
    @destinationName = destinationName
    @destinationCity = destinationCity
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}DepartureStruct
class DepartureStruct
  @@schema_type = "DepartureStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["next_offset", "SOAP::SOAPInt"], ["departures", "DepartureFlightStruct[]"]]

  attr_accessor :next_offset
  attr_accessor :departures

  def initialize(next_offset = nil, departures = [])
    @next_offset = next_offset
    @departures = departures
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}EnrouteFlightStruct
class EnrouteFlightStruct
  @@schema_type = "EnrouteFlightStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["ident", "SOAP::SOAPString"], ["aircrafttype", "SOAP::SOAPString"], ["actualdeparturetime", "SOAP::SOAPInt"], ["estimatedarrivaltime", "SOAP::SOAPInt"], ["filed_departuretime", "SOAP::SOAPInt"], ["origin", "SOAP::SOAPString"], ["destination", "SOAP::SOAPString"], ["originName", "SOAP::SOAPString"], ["originCity", "SOAP::SOAPString"], ["destinationName", "SOAP::SOAPString"], ["destinationCity", "SOAP::SOAPString"]]

  attr_accessor :ident
  attr_accessor :aircrafttype
  attr_accessor :actualdeparturetime
  attr_accessor :estimatedarrivaltime
  attr_accessor :filed_departuretime
  attr_accessor :origin
  attr_accessor :destination
  attr_accessor :originName
  attr_accessor :originCity
  attr_accessor :destinationName
  attr_accessor :destinationCity

  def initialize(ident = nil, aircrafttype = nil, actualdeparturetime = nil, estimatedarrivaltime = nil, filed_departuretime = nil, origin = nil, destination = nil, originName = nil, originCity = nil, destinationName = nil, destinationCity = nil)
    @ident = ident
    @aircrafttype = aircrafttype
    @actualdeparturetime = actualdeparturetime
    @estimatedarrivaltime = estimatedarrivaltime
    @filed_departuretime = filed_departuretime
    @origin = origin
    @destination = destination
    @originName = originName
    @originCity = originCity
    @destinationName = destinationName
    @destinationCity = destinationCity
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}EnrouteRequest
class EnrouteRequest
  @@schema_type = "EnrouteRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["airport", "SOAP::SOAPString"], ["howMany", "SOAP::SOAPInt"], ["filter", "SOAP::SOAPString"], ["offset", "SOAP::SOAPInt"]]

  attr_accessor :airport
  attr_accessor :howMany
  attr_accessor :filter
  attr_accessor :offset

  def initialize(airport = nil, howMany = nil, filter = nil, offset = nil)
    @airport = airport
    @howMany = howMany
    @filter = filter
    @offset = offset
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}EnrouteResults
class EnrouteResults
  @@schema_type = "EnrouteResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["enrouteResult", ["EnrouteStruct", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "EnrouteResult")]]]

  def EnrouteResult
    @enrouteResult
  end

  def EnrouteResult=(value)
    @enrouteResult = value
  end

  def initialize(enrouteResult = nil)
    @enrouteResult = enrouteResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}EnrouteStruct
class EnrouteStruct
  @@schema_type = "EnrouteStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["next_offset", "SOAP::SOAPInt"], ["enroute", "EnrouteFlightStruct[]"]]

  attr_accessor :next_offset
  attr_accessor :enroute

  def initialize(next_offset = nil, enroute = [])
    @next_offset = next_offset
    @enroute = enroute
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}FleetArrivedRequest
class FleetArrivedRequest
  @@schema_type = "FleetArrivedRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["fleet", "SOAP::SOAPString"], ["howMany", "SOAP::SOAPInt"], ["offset", "SOAP::SOAPInt"]]

  attr_accessor :fleet
  attr_accessor :howMany
  attr_accessor :offset

  def initialize(fleet = nil, howMany = nil, offset = nil)
    @fleet = fleet
    @howMany = howMany
    @offset = offset
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}FleetArrivedResults
class FleetArrivedResults
  @@schema_type = "FleetArrivedResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["fleetArrivedResult", ["ArrivalStruct", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "FleetArrivedResult")]]]

  def FleetArrivedResult
    @fleetArrivedResult
  end

  def FleetArrivedResult=(value)
    @fleetArrivedResult = value
  end

  def initialize(fleetArrivedResult = nil)
    @fleetArrivedResult = fleetArrivedResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}FleetScheduledRequest
class FleetScheduledRequest
  @@schema_type = "FleetScheduledRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["fleet", "SOAP::SOAPString"], ["howMany", "SOAP::SOAPInt"], ["offset", "SOAP::SOAPInt"]]

  attr_accessor :fleet
  attr_accessor :howMany
  attr_accessor :offset

  def initialize(fleet = nil, howMany = nil, offset = nil)
    @fleet = fleet
    @howMany = howMany
    @offset = offset
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}FleetScheduledResults
class FleetScheduledResults
  @@schema_type = "FleetScheduledResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["fleetScheduledResult", ["ScheduledStruct", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "FleetScheduledResult")]]]

  def FleetScheduledResult
    @fleetScheduledResult
  end

  def FleetScheduledResult=(value)
    @fleetScheduledResult = value
  end

  def initialize(fleetScheduledResult = nil)
    @fleetScheduledResult = fleetScheduledResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}FlightExStruct
class FlightExStruct
  @@schema_type = "FlightExStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["faFlightID", "SOAP::SOAPString"], ["ident", "SOAP::SOAPString"], ["aircrafttype", "SOAP::SOAPString"], ["filed_ete", "SOAP::SOAPString"], ["filed_time", "SOAP::SOAPInt"], ["filed_departuretime", "SOAP::SOAPInt"], ["filed_airspeed_kts", "SOAP::SOAPInt"], ["filed_airspeed_mach", "SOAP::SOAPString"], ["filed_altitude", "SOAP::SOAPInt"], ["route", "SOAP::SOAPString"], ["actualdeparturetime", "SOAP::SOAPInt"], ["estimatedarrivaltime", "SOAP::SOAPInt"], ["actualarrivaltime", "SOAP::SOAPInt"], ["diverted", "SOAP::SOAPString"], ["origin", "SOAP::SOAPString"], ["destination", "SOAP::SOAPString"], ["originName", "SOAP::SOAPString"], ["originCity", "SOAP::SOAPString"], ["destinationName", "SOAP::SOAPString"], ["destinationCity", "SOAP::SOAPString"]]

  attr_accessor :faFlightID
  attr_accessor :ident
  attr_accessor :aircrafttype
  attr_accessor :filed_ete
  attr_accessor :filed_time
  attr_accessor :filed_departuretime
  attr_accessor :filed_airspeed_kts
  attr_accessor :filed_airspeed_mach
  attr_accessor :filed_altitude
  attr_accessor :route
  attr_accessor :actualdeparturetime
  attr_accessor :estimatedarrivaltime
  attr_accessor :actualarrivaltime
  attr_accessor :diverted
  attr_accessor :origin
  attr_accessor :destination
  attr_accessor :originName
  attr_accessor :originCity
  attr_accessor :destinationName
  attr_accessor :destinationCity

  def initialize(faFlightID = nil, ident = nil, aircrafttype = nil, filed_ete = nil, filed_time = nil, filed_departuretime = nil, filed_airspeed_kts = nil, filed_airspeed_mach = nil, filed_altitude = nil, route = nil, actualdeparturetime = nil, estimatedarrivaltime = nil, actualarrivaltime = nil, diverted = nil, origin = nil, destination = nil, originName = nil, originCity = nil, destinationName = nil, destinationCity = nil)
    @faFlightID = faFlightID
    @ident = ident
    @aircrafttype = aircrafttype
    @filed_ete = filed_ete
    @filed_time = filed_time
    @filed_departuretime = filed_departuretime
    @filed_airspeed_kts = filed_airspeed_kts
    @filed_airspeed_mach = filed_airspeed_mach
    @filed_altitude = filed_altitude
    @route = route
    @actualdeparturetime = actualdeparturetime
    @estimatedarrivaltime = estimatedarrivaltime
    @actualarrivaltime = actualarrivaltime
    @diverted = diverted
    @origin = origin
    @destination = destination
    @originName = originName
    @originCity = originCity
    @destinationName = destinationName
    @destinationCity = destinationCity
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}FlightInfoExRequest
class FlightInfoExRequest
  @@schema_type = "FlightInfoExRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["ident", "SOAP::SOAPString"], ["howMany", "SOAP::SOAPInt"], ["offset", "SOAP::SOAPInt"]]

  attr_accessor :ident
  attr_accessor :howMany
  attr_accessor :offset

  def initialize(ident = nil, howMany = nil, offset = nil)
    @ident = ident
    @howMany = howMany
    @offset = offset
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}FlightInfoExResults
class FlightInfoExResults
  @@schema_type = "FlightInfoExResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["flightInfoExResult", ["FlightInfoExStruct", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "FlightInfoExResult")]]]

  def FlightInfoExResult
    @flightInfoExResult
  end

  def FlightInfoExResult=(value)
    @flightInfoExResult = value
  end

  def initialize(flightInfoExResult = nil)
    @flightInfoExResult = flightInfoExResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}FlightInfoExStruct
class FlightInfoExStruct
  @@schema_type = "FlightInfoExStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["next_offset", "SOAP::SOAPInt"], ["flights", "FlightExStruct[]"]]

  attr_accessor :next_offset
  attr_accessor :flights

  def initialize(next_offset = nil, flights = [])
    @next_offset = next_offset
    @flights = flights
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}FlightInfoRequest
class FlightInfoRequest
  @@schema_type = "FlightInfoRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["ident", "SOAP::SOAPString"], ["howMany", "SOAP::SOAPInt"]]

  attr_accessor :ident
  attr_accessor :howMany

  def initialize(ident = nil, howMany = nil)
    @ident = ident
    @howMany = howMany
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}FlightInfoResults
class FlightInfoResults
  @@schema_type = "FlightInfoResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["flightInfoResult", ["FlightInfoStruct", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "FlightInfoResult")]]]

  def FlightInfoResult
    @flightInfoResult
  end

  def FlightInfoResult=(value)
    @flightInfoResult = value
  end

  def initialize(flightInfoResult = nil)
    @flightInfoResult = flightInfoResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}FlightInfoStruct
class FlightInfoStruct
  @@schema_type = "FlightInfoStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["next_offset", "SOAP::SOAPInt"], ["flights", "FlightStruct[]"]]

  attr_accessor :next_offset
  attr_accessor :flights

  def initialize(next_offset = nil, flights = [])
    @next_offset = next_offset
    @flights = flights
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}FlightRouteStruct
class FlightRouteStruct
  @@schema_type = "FlightRouteStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["name", "SOAP::SOAPString"], ["type", "SOAP::SOAPString"], ["latitude", "SOAP::SOAPFloat"], ["longitude", "SOAP::SOAPFloat"]]

  attr_accessor :name
  attr_accessor :type
  attr_accessor :latitude
  attr_accessor :longitude

  def initialize(name = nil, type = nil, latitude = nil, longitude = nil)
    @name = name
    @type = type
    @latitude = latitude
    @longitude = longitude
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}FlightStruct
class FlightStruct
  @@schema_type = "FlightStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["ident", "SOAP::SOAPString"], ["aircrafttype", "SOAP::SOAPString"], ["filed_ete", "SOAP::SOAPString"], ["filed_time", "SOAP::SOAPInt"], ["filed_departuretime", "SOAP::SOAPInt"], ["filed_airspeed_kts", "SOAP::SOAPInt"], ["filed_airspeed_mach", "SOAP::SOAPString"], ["filed_altitude", "SOAP::SOAPInt"], ["route", "SOAP::SOAPString"], ["actualdeparturetime", "SOAP::SOAPInt"], ["estimatedarrivaltime", "SOAP::SOAPInt"], ["actualarrivaltime", "SOAP::SOAPInt"], ["diverted", "SOAP::SOAPString"], ["origin", "SOAP::SOAPString"], ["destination", "SOAP::SOAPString"], ["originName", "SOAP::SOAPString"], ["originCity", "SOAP::SOAPString"], ["destinationName", "SOAP::SOAPString"], ["destinationCity", "SOAP::SOAPString"]]

  attr_accessor :ident
  attr_accessor :aircrafttype
  attr_accessor :filed_ete
  attr_accessor :filed_time
  attr_accessor :filed_departuretime
  attr_accessor :filed_airspeed_kts
  attr_accessor :filed_airspeed_mach
  attr_accessor :filed_altitude
  attr_accessor :route
  attr_accessor :actualdeparturetime
  attr_accessor :estimatedarrivaltime
  attr_accessor :actualarrivaltime
  attr_accessor :diverted
  attr_accessor :origin
  attr_accessor :destination
  attr_accessor :originName
  attr_accessor :originCity
  attr_accessor :destinationName
  attr_accessor :destinationCity

  def initialize(ident = nil, aircrafttype = nil, filed_ete = nil, filed_time = nil, filed_departuretime = nil, filed_airspeed_kts = nil, filed_airspeed_mach = nil, filed_altitude = nil, route = nil, actualdeparturetime = nil, estimatedarrivaltime = nil, actualarrivaltime = nil, diverted = nil, origin = nil, destination = nil, originName = nil, originCity = nil, destinationName = nil, destinationCity = nil)
    @ident = ident
    @aircrafttype = aircrafttype
    @filed_ete = filed_ete
    @filed_time = filed_time
    @filed_departuretime = filed_departuretime
    @filed_airspeed_kts = filed_airspeed_kts
    @filed_airspeed_mach = filed_airspeed_mach
    @filed_altitude = filed_altitude
    @route = route
    @actualdeparturetime = actualdeparturetime
    @estimatedarrivaltime = estimatedarrivaltime
    @actualarrivaltime = actualarrivaltime
    @diverted = diverted
    @origin = origin
    @destination = destination
    @originName = originName
    @originCity = originCity
    @destinationName = destinationName
    @destinationCity = destinationCity
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}GetFlightIDRequest
class GetFlightIDRequest
  @@schema_type = "GetFlightIDRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["ident", "SOAP::SOAPString"], ["departureTime", "SOAP::SOAPInt"]]

  attr_accessor :ident
  attr_accessor :departureTime

  def initialize(ident = nil, departureTime = nil)
    @ident = ident
    @departureTime = departureTime
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}GetFlightIDResults
class GetFlightIDResults
  @@schema_type = "GetFlightIDResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["getFlightIDResult", ["SOAP::SOAPString", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "GetFlightIDResult")]]]

  def GetFlightIDResult
    @getFlightIDResult
  end

  def GetFlightIDResult=(value)
    @getFlightIDResult = value
  end

  def initialize(getFlightIDResult = nil)
    @getFlightIDResult = getFlightIDResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}GetHistoricalTrackRequest
class GetHistoricalTrackRequest
  @@schema_type = "GetHistoricalTrackRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["faFlightID", "SOAP::SOAPString"]]

  attr_accessor :faFlightID

  def initialize(faFlightID = nil)
    @faFlightID = faFlightID
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}GetHistoricalTrackResults
class GetHistoricalTrackResults
  @@schema_type = "GetHistoricalTrackResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["getHistoricalTrackResult", ["ArrayOfTrackStruct", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "GetHistoricalTrackResult")]]]

  def GetHistoricalTrackResult
    @getHistoricalTrackResult
  end

  def GetHistoricalTrackResult=(value)
    @getHistoricalTrackResult = value
  end

  def initialize(getHistoricalTrackResult = nil)
    @getHistoricalTrackResult = getHistoricalTrackResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}GetLastTrackRequest
class GetLastTrackRequest
  @@schema_type = "GetLastTrackRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["ident", "SOAP::SOAPString"]]

  attr_accessor :ident

  def initialize(ident = nil)
    @ident = ident
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}GetLastTrackResults
class GetLastTrackResults
  @@schema_type = "GetLastTrackResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["getLastTrackResult", ["ArrayOfTrackStruct", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "GetLastTrackResult")]]]

  def GetLastTrackResult
    @getLastTrackResult
  end

  def GetLastTrackResult=(value)
    @getLastTrackResult = value
  end

  def initialize(getLastTrackResult = nil)
    @getLastTrackResult = getLastTrackResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}InFlightAircraftStruct
class InFlightAircraftStruct
  @@schema_type = "InFlightAircraftStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["faFlightID", "SOAP::SOAPString"], ["ident", "SOAP::SOAPString"], ["prefix", "SOAP::SOAPString"], ["type", "SOAP::SOAPString"], ["suffix", "SOAP::SOAPString"], ["origin", "SOAP::SOAPString"], ["destination", "SOAP::SOAPString"], ["timeout", "SOAP::SOAPString"], ["timestamp", "SOAP::SOAPInt"], ["departureTime", "SOAP::SOAPInt"], ["firstPositionTime", "SOAP::SOAPInt"], ["arrivalTime", "SOAP::SOAPInt"], ["longitude", "SOAP::SOAPFloat"], ["latitude", "SOAP::SOAPFloat"], ["lowLongitude", "SOAP::SOAPFloat"], ["lowLatitude", "SOAP::SOAPFloat"], ["highLongitude", "SOAP::SOAPFloat"], ["highLatitude", "SOAP::SOAPFloat"], ["groundspeed", "SOAP::SOAPInt"], ["altitude", "SOAP::SOAPInt"], ["heading", "SOAP::SOAPInt"], ["altitudeStatus", "SOAP::SOAPString"], ["updateType", "SOAP::SOAPString"], ["altitudeChange", "SOAP::SOAPString"], ["waypoints", "SOAP::SOAPString"]]

  attr_accessor :faFlightID
  attr_accessor :ident
  attr_accessor :prefix
  attr_accessor :type
  attr_accessor :suffix
  attr_accessor :origin
  attr_accessor :destination
  attr_accessor :timeout
  attr_accessor :timestamp
  attr_accessor :departureTime
  attr_accessor :firstPositionTime
  attr_accessor :arrivalTime
  attr_accessor :longitude
  attr_accessor :latitude
  attr_accessor :lowLongitude
  attr_accessor :lowLatitude
  attr_accessor :highLongitude
  attr_accessor :highLatitude
  attr_accessor :groundspeed
  attr_accessor :altitude
  attr_accessor :heading
  attr_accessor :altitudeStatus
  attr_accessor :updateType
  attr_accessor :altitudeChange
  attr_accessor :waypoints

  def initialize(faFlightID = nil, ident = nil, prefix = nil, type = nil, suffix = nil, origin = nil, destination = nil, timeout = nil, timestamp = nil, departureTime = nil, firstPositionTime = nil, arrivalTime = nil, longitude = nil, latitude = nil, lowLongitude = nil, lowLatitude = nil, highLongitude = nil, highLatitude = nil, groundspeed = nil, altitude = nil, heading = nil, altitudeStatus = nil, updateType = nil, altitudeChange = nil, waypoints = nil)
    @faFlightID = faFlightID
    @ident = ident
    @prefix = prefix
    @type = type
    @suffix = suffix
    @origin = origin
    @destination = destination
    @timeout = timeout
    @timestamp = timestamp
    @departureTime = departureTime
    @firstPositionTime = firstPositionTime
    @arrivalTime = arrivalTime
    @longitude = longitude
    @latitude = latitude
    @lowLongitude = lowLongitude
    @lowLatitude = lowLatitude
    @highLongitude = highLongitude
    @highLatitude = highLatitude
    @groundspeed = groundspeed
    @altitude = altitude
    @heading = heading
    @altitudeStatus = altitudeStatus
    @updateType = updateType
    @altitudeChange = altitudeChange
    @waypoints = waypoints
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}InFlightInfoRequest
class InFlightInfoRequest
  @@schema_type = "InFlightInfoRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["ident", "SOAP::SOAPString"]]

  attr_accessor :ident

  def initialize(ident = nil)
    @ident = ident
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}InFlightInfoResults
class InFlightInfoResults
  @@schema_type = "InFlightInfoResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["inFlightInfoResult", ["InFlightAircraftStruct", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "InFlightInfoResult")]]]

  def InFlightInfoResult
    @inFlightInfoResult
  end

  def InFlightInfoResult=(value)
    @inFlightInfoResult = value
  end

  def initialize(inFlightInfoResult = nil)
    @inFlightInfoResult = inFlightInfoResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}InFlightStruct
class InFlightStruct
  @@schema_type = "InFlightStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["next_offset", "SOAP::SOAPInt"], ["aircraft", "InFlightAircraftStruct[]"]]

  attr_accessor :next_offset
  attr_accessor :aircraft

  def initialize(next_offset = nil, aircraft = [])
    @next_offset = next_offset
    @aircraft = aircraft
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}LatLongsToDistanceRequest
class LatLongsToDistanceRequest
  @@schema_type = "LatLongsToDistanceRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["lat1", "SOAP::SOAPFloat"], ["lon1", "SOAP::SOAPFloat"], ["lat2", "SOAP::SOAPFloat"], ["lon2", "SOAP::SOAPFloat"]]

  attr_accessor :lat1
  attr_accessor :lon1
  attr_accessor :lat2
  attr_accessor :lon2

  def initialize(lat1 = nil, lon1 = nil, lat2 = nil, lon2 = nil)
    @lat1 = lat1
    @lon1 = lon1
    @lat2 = lat2
    @lon2 = lon2
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}LatLongsToDistanceResults
class LatLongsToDistanceResults
  @@schema_type = "LatLongsToDistanceResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["latLongsToDistanceResult", ["SOAP::SOAPInt", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "LatLongsToDistanceResult")]]]

  def LatLongsToDistanceResult
    @latLongsToDistanceResult
  end

  def LatLongsToDistanceResult=(value)
    @latLongsToDistanceResult = value
  end

  def initialize(latLongsToDistanceResult = nil)
    @latLongsToDistanceResult = latLongsToDistanceResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}LatLongsToHeadingRequest
class LatLongsToHeadingRequest
  @@schema_type = "LatLongsToHeadingRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["lat1", "SOAP::SOAPFloat"], ["lon1", "SOAP::SOAPFloat"], ["lat2", "SOAP::SOAPFloat"], ["lon2", "SOAP::SOAPFloat"]]

  attr_accessor :lat1
  attr_accessor :lon1
  attr_accessor :lat2
  attr_accessor :lon2

  def initialize(lat1 = nil, lon1 = nil, lat2 = nil, lon2 = nil)
    @lat1 = lat1
    @lon1 = lon1
    @lat2 = lat2
    @lon2 = lon2
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}LatLongsToHeadingResults
class LatLongsToHeadingResults
  @@schema_type = "LatLongsToHeadingResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["latLongsToHeadingResult", ["SOAP::SOAPInt", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "LatLongsToHeadingResult")]]]

  def LatLongsToHeadingResult
    @latLongsToHeadingResult
  end

  def LatLongsToHeadingResult=(value)
    @latLongsToHeadingResult = value
  end

  def initialize(latLongsToHeadingResult = nil)
    @latLongsToHeadingResult = latLongsToHeadingResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}MapFlightExRequest
class MapFlightExRequest
  @@schema_type = "MapFlightExRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["faFlightID", "SOAP::SOAPString"], ["mapHeight", "SOAP::SOAPInt"], ["mapWidth", "SOAP::SOAPInt"], ["layer_on", "SOAP::SOAPString[]"], ["layer_off", "SOAP::SOAPString[]"], ["show_data_blocks", "SOAP::SOAPBoolean"], ["show_airports", "SOAP::SOAPBoolean"], ["airports_expand_view", "SOAP::SOAPBoolean"], ["latlon_box", "SOAP::SOAPFloat[]"]]

  attr_accessor :faFlightID
  attr_accessor :mapHeight
  attr_accessor :mapWidth
  attr_accessor :layer_on
  attr_accessor :layer_off
  attr_accessor :show_data_blocks
  attr_accessor :show_airports
  attr_accessor :airports_expand_view
  attr_accessor :latlon_box

  def initialize(faFlightID = nil, mapHeight = nil, mapWidth = nil, layer_on = [], layer_off = [], show_data_blocks = nil, show_airports = nil, airports_expand_view = nil, latlon_box = [])
    @faFlightID = faFlightID
    @mapHeight = mapHeight
    @mapWidth = mapWidth
    @layer_on = layer_on
    @layer_off = layer_off
    @show_data_blocks = show_data_blocks
    @show_airports = show_airports
    @airports_expand_view = airports_expand_view
    @latlon_box = latlon_box
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}MapFlightExResults
class MapFlightExResults
  @@schema_type = "MapFlightExResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["mapFlightExResult", ["SOAP::SOAPString", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "MapFlightExResult")]]]

  def MapFlightExResult
    @mapFlightExResult
  end

  def MapFlightExResult=(value)
    @mapFlightExResult = value
  end

  def initialize(mapFlightExResult = nil)
    @mapFlightExResult = mapFlightExResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}MapFlightRequest
class MapFlightRequest
  @@schema_type = "MapFlightRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["ident", "SOAP::SOAPString"], ["mapHeight", "SOAP::SOAPInt"], ["mapWidth", "SOAP::SOAPInt"]]

  attr_accessor :ident
  attr_accessor :mapHeight
  attr_accessor :mapWidth

  def initialize(ident = nil, mapHeight = nil, mapWidth = nil)
    @ident = ident
    @mapHeight = mapHeight
    @mapWidth = mapWidth
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}MapFlightResults
class MapFlightResults
  @@schema_type = "MapFlightResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["mapFlightResult", ["SOAP::SOAPString", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "MapFlightResult")]]]

  def MapFlightResult
    @mapFlightResult
  end

  def MapFlightResult=(value)
    @mapFlightResult = value
  end

  def initialize(mapFlightResult = nil)
    @mapFlightResult = mapFlightResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}MetarExRequest
class MetarExRequest
  @@schema_type = "MetarExRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["airport", "SOAP::SOAPString"], ["startTime", "SOAP::SOAPInt"], ["howMany", "SOAP::SOAPInt"], ["offset", "SOAP::SOAPInt"]]

  attr_accessor :airport
  attr_accessor :startTime
  attr_accessor :howMany
  attr_accessor :offset

  def initialize(airport = nil, startTime = nil, howMany = nil, offset = nil)
    @airport = airport
    @startTime = startTime
    @howMany = howMany
    @offset = offset
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}MetarExResults
class MetarExResults
  @@schema_type = "MetarExResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["metarExResult", ["ArrayOfMetarStruct", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "MetarExResult")]]]

  def MetarExResult
    @metarExResult
  end

  def MetarExResult=(value)
    @metarExResult = value
  end

  def initialize(metarExResult = nil)
    @metarExResult = metarExResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}MetarRequest
class MetarRequest
  @@schema_type = "MetarRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["airport", "SOAP::SOAPString"]]

  attr_accessor :airport

  def initialize(airport = nil)
    @airport = airport
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}MetarResults
class MetarResults
  @@schema_type = "MetarResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["metarResult", ["SOAP::SOAPString", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "MetarResult")]]]

  def MetarResult
    @metarResult
  end

  def MetarResult=(value)
    @metarResult = value
  end

  def initialize(metarResult = nil)
    @metarResult = metarResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}MetarStruct
class MetarStruct
  @@schema_type = "MetarStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["airport", "SOAP::SOAPString"], ["time", "SOAP::SOAPInt"], ["cloud_friendly", "SOAP::SOAPString"], ["cloud_altitude", "SOAP::SOAPInt"], ["cloud_type", "SOAP::SOAPString"], ["conditions", "SOAP::SOAPString"], ["pressure", "SOAP::SOAPFloat"], ["temp_air", "SOAP::SOAPInt"], ["temp_dewpoint", "SOAP::SOAPInt"], ["temp_relhum", "SOAP::SOAPInt"], ["visibility", "SOAP::SOAPFloat"], ["wind_friendly", "SOAP::SOAPString"], ["wind_direction", "SOAP::SOAPInt"], ["wind_speed", "SOAP::SOAPInt"], ["wind_speed_gust", "SOAP::SOAPInt"], ["raw_data", "SOAP::SOAPString"]]

  attr_accessor :airport
  attr_accessor :time
  attr_accessor :cloud_friendly
  attr_accessor :cloud_altitude
  attr_accessor :cloud_type
  attr_accessor :conditions
  attr_accessor :pressure
  attr_accessor :temp_air
  attr_accessor :temp_dewpoint
  attr_accessor :temp_relhum
  attr_accessor :visibility
  attr_accessor :wind_friendly
  attr_accessor :wind_direction
  attr_accessor :wind_speed
  attr_accessor :wind_speed_gust
  attr_accessor :raw_data

  def initialize(airport = nil, time = nil, cloud_friendly = nil, cloud_altitude = nil, cloud_type = nil, conditions = nil, pressure = nil, temp_air = nil, temp_dewpoint = nil, temp_relhum = nil, visibility = nil, wind_friendly = nil, wind_direction = nil, wind_speed = nil, wind_speed_gust = nil, raw_data = nil)
    @airport = airport
    @time = time
    @cloud_friendly = cloud_friendly
    @cloud_altitude = cloud_altitude
    @cloud_type = cloud_type
    @conditions = conditions
    @pressure = pressure
    @temp_air = temp_air
    @temp_dewpoint = temp_dewpoint
    @temp_relhum = temp_relhum
    @visibility = visibility
    @wind_friendly = wind_friendly
    @wind_direction = wind_direction
    @wind_speed = wind_speed
    @wind_speed_gust = wind_speed_gust
    @raw_data = raw_data
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}NTafRequest
class NTafRequest
  @@schema_type = "NTafRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["airport", "SOAP::SOAPString"]]

  attr_accessor :airport

  def initialize(airport = nil)
    @airport = airport
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}NTafResults
class NTafResults
  @@schema_type = "NTafResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["nTafResult", ["TafStruct", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "NTafResult")]]]

  def NTafResult
    @nTafResult
  end

  def NTafResult=(value)
    @nTafResult = value
  end

  def initialize(nTafResult = nil)
    @nTafResult = nTafResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}RoutesBetweenAirportsExRequest
class RoutesBetweenAirportsExRequest
  @@schema_type = "RoutesBetweenAirportsExRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["origin", "SOAP::SOAPString"], ["destination", "SOAP::SOAPString"], ["howMany", "SOAP::SOAPInt"], ["offset", "SOAP::SOAPInt"], ["maxDepartureAge", "SOAP::SOAPString"], ["maxFileAge", "SOAP::SOAPString"]]

  attr_accessor :origin
  attr_accessor :destination
  attr_accessor :howMany
  attr_accessor :offset
  attr_accessor :maxDepartureAge
  attr_accessor :maxFileAge

  def initialize(origin = nil, destination = nil, howMany = nil, offset = nil, maxDepartureAge = nil, maxFileAge = nil)
    @origin = origin
    @destination = destination
    @howMany = howMany
    @offset = offset
    @maxDepartureAge = maxDepartureAge
    @maxFileAge = maxFileAge
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}RoutesBetweenAirportsExResults
class RoutesBetweenAirportsExResults
  @@schema_type = "RoutesBetweenAirportsExResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["routesBetweenAirportsExResult", ["ArrayOfRoutesBetweenAirportsExStruct", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "RoutesBetweenAirportsExResult")]]]

  def RoutesBetweenAirportsExResult
    @routesBetweenAirportsExResult
  end

  def RoutesBetweenAirportsExResult=(value)
    @routesBetweenAirportsExResult = value
  end

  def initialize(routesBetweenAirportsExResult = nil)
    @routesBetweenAirportsExResult = routesBetweenAirportsExResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}RoutesBetweenAirportsExStruct
class RoutesBetweenAirportsExStruct
  @@schema_type = "RoutesBetweenAirportsExStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["count", "SOAP::SOAPInt"], ["route", "SOAP::SOAPString"], ["filedAltitude_min", "SOAP::SOAPInt"], ["filedAltitude_max", "SOAP::SOAPInt"], ["last_departuretime", "SOAP::SOAPInt"]]

  attr_accessor :count
  attr_accessor :route
  attr_accessor :filedAltitude_min
  attr_accessor :filedAltitude_max
  attr_accessor :last_departuretime

  def initialize(count = nil, route = nil, filedAltitude_min = nil, filedAltitude_max = nil, last_departuretime = nil)
    @count = count
    @route = route
    @filedAltitude_min = filedAltitude_min
    @filedAltitude_max = filedAltitude_max
    @last_departuretime = last_departuretime
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}RoutesBetweenAirportsRequest
class RoutesBetweenAirportsRequest
  @@schema_type = "RoutesBetweenAirportsRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["origin", "SOAP::SOAPString"], ["destination", "SOAP::SOAPString"]]

  attr_accessor :origin
  attr_accessor :destination

  def initialize(origin = nil, destination = nil)
    @origin = origin
    @destination = destination
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}RoutesBetweenAirportsResults
class RoutesBetweenAirportsResults
  @@schema_type = "RoutesBetweenAirportsResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["routesBetweenAirportsResult", ["ArrayOfRoutesBetweenAirportsStruct", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "RoutesBetweenAirportsResult")]]]

  def RoutesBetweenAirportsResult
    @routesBetweenAirportsResult
  end

  def RoutesBetweenAirportsResult=(value)
    @routesBetweenAirportsResult = value
  end

  def initialize(routesBetweenAirportsResult = nil)
    @routesBetweenAirportsResult = routesBetweenAirportsResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}RoutesBetweenAirportsStruct
class RoutesBetweenAirportsStruct
  @@schema_type = "RoutesBetweenAirportsStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["count", "SOAP::SOAPInt"], ["route", "SOAP::SOAPString"], ["filedAltitude", "SOAP::SOAPInt"]]

  attr_accessor :count
  attr_accessor :route
  attr_accessor :filedAltitude

  def initialize(count = nil, route = nil, filedAltitude = nil)
    @count = count
    @route = route
    @filedAltitude = filedAltitude
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}ScheduledFlightStruct
class ScheduledFlightStruct
  @@schema_type = "ScheduledFlightStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["ident", "SOAP::SOAPString"], ["aircrafttype", "SOAP::SOAPString"], ["filed_departuretime", "SOAP::SOAPInt"], ["estimatedarrivaltime", "SOAP::SOAPInt"], ["origin", "SOAP::SOAPString"], ["destination", "SOAP::SOAPString"], ["originName", "SOAP::SOAPString"], ["originCity", "SOAP::SOAPString"], ["destinationName", "SOAP::SOAPString"], ["destinationCity", "SOAP::SOAPString"]]

  attr_accessor :ident
  attr_accessor :aircrafttype
  attr_accessor :filed_departuretime
  attr_accessor :estimatedarrivaltime
  attr_accessor :origin
  attr_accessor :destination
  attr_accessor :originName
  attr_accessor :originCity
  attr_accessor :destinationName
  attr_accessor :destinationCity

  def initialize(ident = nil, aircrafttype = nil, filed_departuretime = nil, estimatedarrivaltime = nil, origin = nil, destination = nil, originName = nil, originCity = nil, destinationName = nil, destinationCity = nil)
    @ident = ident
    @aircrafttype = aircrafttype
    @filed_departuretime = filed_departuretime
    @estimatedarrivaltime = estimatedarrivaltime
    @origin = origin
    @destination = destination
    @originName = originName
    @originCity = originCity
    @destinationName = destinationName
    @destinationCity = destinationCity
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}ScheduledRequest
class ScheduledRequest
  @@schema_type = "ScheduledRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["airport", "SOAP::SOAPString"], ["howMany", "SOAP::SOAPInt"], ["filter", "SOAP::SOAPString"], ["offset", "SOAP::SOAPInt"]]

  attr_accessor :airport
  attr_accessor :howMany
  attr_accessor :filter
  attr_accessor :offset

  def initialize(airport = nil, howMany = nil, filter = nil, offset = nil)
    @airport = airport
    @howMany = howMany
    @filter = filter
    @offset = offset
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}ScheduledResults
class ScheduledResults
  @@schema_type = "ScheduledResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["scheduledResult", ["ScheduledStruct", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "ScheduledResult")]]]

  def ScheduledResult
    @scheduledResult
  end

  def ScheduledResult=(value)
    @scheduledResult = value
  end

  def initialize(scheduledResult = nil)
    @scheduledResult = scheduledResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}ScheduledStruct
class ScheduledStruct
  @@schema_type = "ScheduledStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["next_offset", "SOAP::SOAPInt"], ["scheduled", "ScheduledFlightStruct[]"]]

  attr_accessor :next_offset
  attr_accessor :scheduled

  def initialize(next_offset = nil, scheduled = [])
    @next_offset = next_offset
    @scheduled = scheduled
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}SearchBirdseyeInFlightRequest
class SearchBirdseyeInFlightRequest
  @@schema_type = "SearchBirdseyeInFlightRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["query", "SOAP::SOAPString"], ["howMany", "SOAP::SOAPInt"], ["offset", "SOAP::SOAPInt"]]

  attr_accessor :query
  attr_accessor :howMany
  attr_accessor :offset

  def initialize(query = nil, howMany = nil, offset = nil)
    @query = query
    @howMany = howMany
    @offset = offset
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}SearchBirdseyeInFlightResults
class SearchBirdseyeInFlightResults
  @@schema_type = "SearchBirdseyeInFlightResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["searchBirdseyeInFlightResult", ["InFlightStruct", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "SearchBirdseyeInFlightResult")]]]

  def SearchBirdseyeInFlightResult
    @searchBirdseyeInFlightResult
  end

  def SearchBirdseyeInFlightResult=(value)
    @searchBirdseyeInFlightResult = value
  end

  def initialize(searchBirdseyeInFlightResult = nil)
    @searchBirdseyeInFlightResult = searchBirdseyeInFlightResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}SearchBirdseyePositionsRequest
class SearchBirdseyePositionsRequest
  @@schema_type = "SearchBirdseyePositionsRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["query", "SOAP::SOAPString"], ["uniqueFlights", "SOAP::SOAPBoolean"], ["howMany", "SOAP::SOAPInt"], ["offset", "SOAP::SOAPInt"]]

  attr_accessor :query
  attr_accessor :uniqueFlights
  attr_accessor :howMany
  attr_accessor :offset

  def initialize(query = nil, uniqueFlights = nil, howMany = nil, offset = nil)
    @query = query
    @uniqueFlights = uniqueFlights
    @howMany = howMany
    @offset = offset
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}SearchBirdseyePositionsResults
class SearchBirdseyePositionsResults
  @@schema_type = "SearchBirdseyePositionsResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["searchBirdseyePositionsResult", ["ArrayOfTrackExStruct", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "SearchBirdseyePositionsResult")]]]

  def SearchBirdseyePositionsResult
    @searchBirdseyePositionsResult
  end

  def SearchBirdseyePositionsResult=(value)
    @searchBirdseyePositionsResult = value
  end

  def initialize(searchBirdseyePositionsResult = nil)
    @searchBirdseyePositionsResult = searchBirdseyePositionsResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}SearchCountRequest
class SearchCountRequest
  @@schema_type = "SearchCountRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["query", "SOAP::SOAPString"]]

  attr_accessor :query

  def initialize(query = nil)
    @query = query
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}SearchCountResults
class SearchCountResults
  @@schema_type = "SearchCountResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["searchCountResult", ["SOAP::SOAPInt", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "SearchCountResult")]]]

  def SearchCountResult
    @searchCountResult
  end

  def SearchCountResult=(value)
    @searchCountResult = value
  end

  def initialize(searchCountResult = nil)
    @searchCountResult = searchCountResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}SearchRequest
class SearchRequest
  @@schema_type = "SearchRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["query", "SOAP::SOAPString"], ["howMany", "SOAP::SOAPInt"], ["offset", "SOAP::SOAPInt"]]

  attr_accessor :query
  attr_accessor :howMany
  attr_accessor :offset

  def initialize(query = nil, howMany = nil, offset = nil)
    @query = query
    @howMany = howMany
    @offset = offset
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}SearchResults
class SearchResults
  @@schema_type = "SearchResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["searchResult", ["InFlightStruct", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "SearchResult")]]]

  def SearchResult
    @searchResult
  end

  def SearchResult=(value)
    @searchResult = value
  end

  def initialize(searchResult = nil)
    @searchResult = searchResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}SetMaximumResultSizeRequest
class SetMaximumResultSizeRequest
  @@schema_type = "SetMaximumResultSizeRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["max_size", "SOAP::SOAPInt"]]

  attr_accessor :max_size

  def initialize(max_size = nil)
    @max_size = max_size
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}SetMaximumResultSizeResults
class SetMaximumResultSizeResults
  @@schema_type = "SetMaximumResultSizeResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["setMaximumResultSizeResult", ["SOAP::SOAPInt", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "SetMaximumResultSizeResult")]]]

  def SetMaximumResultSizeResult
    @setMaximumResultSizeResult
  end

  def SetMaximumResultSizeResult=(value)
    @setMaximumResultSizeResult = value
  end

  def initialize(setMaximumResultSizeResult = nil)
    @setMaximumResultSizeResult = setMaximumResultSizeResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}TafRequest
class TafRequest
  @@schema_type = "TafRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["airport", "SOAP::SOAPString"]]

  attr_accessor :airport

  def initialize(airport = nil)
    @airport = airport
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}TafResults
class TafResults
  @@schema_type = "TafResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["tafResult", ["SOAP::SOAPString", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "TafResult")]]]

  def TafResult
    @tafResult
  end

  def TafResult=(value)
    @tafResult = value
  end

  def initialize(tafResult = nil)
    @tafResult = tafResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}TafStruct
class TafStruct
  @@schema_type = "TafStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["airport", "SOAP::SOAPString"], ["timeString", "SOAP::SOAPString"], ["forecast", "SOAP::SOAPString[]"]]

  attr_accessor :airport
  attr_accessor :timeString
  attr_accessor :forecast

  def initialize(airport = nil, timeString = nil, forecast = [])
    @airport = airport
    @timeString = timeString
    @forecast = forecast
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}TailOwnerRequest
class TailOwnerRequest
  @@schema_type = "TailOwnerRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["ident", "SOAP::SOAPString"]]

  attr_accessor :ident

  def initialize(ident = nil)
    @ident = ident
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}TailOwnerResults
class TailOwnerResults
  @@schema_type = "TailOwnerResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["tailOwnerResult", ["TailOwnerStruct", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "TailOwnerResult")]]]

  def TailOwnerResult
    @tailOwnerResult
  end

  def TailOwnerResult=(value)
    @tailOwnerResult = value
  end

  def initialize(tailOwnerResult = nil)
    @tailOwnerResult = tailOwnerResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}TailOwnerStruct
class TailOwnerStruct
  @@schema_type = "TailOwnerStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["owner", "SOAP::SOAPString"], ["location", "SOAP::SOAPString"], ["location2", "SOAP::SOAPString"], ["website", "SOAP::SOAPString"]]

  attr_accessor :owner
  attr_accessor :location
  attr_accessor :location2
  attr_accessor :website

  def initialize(owner = nil, location = nil, location2 = nil, website = nil)
    @owner = owner
    @location = location
    @location2 = location2
    @website = website
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}TrackExStruct
class TrackExStruct
  @@schema_type = "TrackExStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["faFlightID", "SOAP::SOAPString"], ["timestamp", "SOAP::SOAPInt"], ["latitude", "SOAP::SOAPFloat"], ["longitude", "SOAP::SOAPFloat"], ["groundspeed", "SOAP::SOAPInt"], ["altitude", "SOAP::SOAPInt"], ["altitudeStatus", "SOAP::SOAPString"], ["updateType", "SOAP::SOAPString"], ["altitudeChange", "SOAP::SOAPString"]]

  attr_accessor :faFlightID
  attr_accessor :timestamp
  attr_accessor :latitude
  attr_accessor :longitude
  attr_accessor :groundspeed
  attr_accessor :altitude
  attr_accessor :altitudeStatus
  attr_accessor :updateType
  attr_accessor :altitudeChange

  def initialize(faFlightID = nil, timestamp = nil, latitude = nil, longitude = nil, groundspeed = nil, altitude = nil, altitudeStatus = nil, updateType = nil, altitudeChange = nil)
    @faFlightID = faFlightID
    @timestamp = timestamp
    @latitude = latitude
    @longitude = longitude
    @groundspeed = groundspeed
    @altitude = altitude
    @altitudeStatus = altitudeStatus
    @updateType = updateType
    @altitudeChange = altitudeChange
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}TrackStruct
class TrackStruct
  @@schema_type = "TrackStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["timestamp", "SOAP::SOAPInt"], ["latitude", "SOAP::SOAPFloat"], ["longitude", "SOAP::SOAPFloat"], ["groundspeed", "SOAP::SOAPInt"], ["altitude", "SOAP::SOAPInt"], ["altitudeStatus", "SOAP::SOAPString"], ["updateType", "SOAP::SOAPString"], ["altitudeChange", "SOAP::SOAPString"]]

  attr_accessor :timestamp
  attr_accessor :latitude
  attr_accessor :longitude
  attr_accessor :groundspeed
  attr_accessor :altitude
  attr_accessor :altitudeStatus
  attr_accessor :updateType
  attr_accessor :altitudeChange

  def initialize(timestamp = nil, latitude = nil, longitude = nil, groundspeed = nil, altitude = nil, altitudeStatus = nil, updateType = nil, altitudeChange = nil)
    @timestamp = timestamp
    @latitude = latitude
    @longitude = longitude
    @groundspeed = groundspeed
    @altitude = altitude
    @altitudeStatus = altitudeStatus
    @updateType = updateType
    @altitudeChange = altitudeChange
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}ZipcodeInfoRequest
class ZipcodeInfoRequest
  @@schema_type = "ZipcodeInfoRequest"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["zipcode", "SOAP::SOAPString"]]

  attr_accessor :zipcode

  def initialize(zipcode = nil)
    @zipcode = zipcode
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}ZipcodeInfoResults
class ZipcodeInfoResults
  @@schema_type = "ZipcodeInfoResults"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["zipcodeInfoResult", ["ZipcodeInfoStruct", XSD::QName.new("http://flightxml.flightaware.com/soap/FlightXML2", "ZipcodeInfoResult")]]]

  def ZipcodeInfoResult
    @zipcodeInfoResult
  end

  def ZipcodeInfoResult=(value)
    @zipcodeInfoResult = value
  end

  def initialize(zipcodeInfoResult = nil)
    @zipcodeInfoResult = zipcodeInfoResult
  end
end

# {http://flightxml.flightaware.com/soap/FlightXML2}ZipcodeInfoStruct
class ZipcodeInfoStruct
  @@schema_type = "ZipcodeInfoStruct"
  @@schema_ns = "http://flightxml.flightaware.com/soap/FlightXML2"
  @@schema_element = [["latitude", "SOAP::SOAPFloat"], ["longitude", "SOAP::SOAPFloat"], ["city", "SOAP::SOAPString"], ["state", "SOAP::SOAPString"], ["county", "SOAP::SOAPString"]]

  attr_accessor :latitude
  attr_accessor :longitude
  attr_accessor :city
  attr_accessor :state
  attr_accessor :county

  def initialize(latitude = nil, longitude = nil, city = nil, state = nil, county = nil)
    @latitude = latitude
    @longitude = longitude
    @city = city
    @state = state
    @county = county
  end
end

