require 'FlightXML2.rb'

require 'soap/rpc/driver'

class FlightXML2Soap < ::SOAP::RPC::Driver
  DefaultEndpointUrl = "http://flightxml.flightaware.com/soap/FlightXML2/op"
  MappingRegistry = ::SOAP::Mapping::Registry.new

  Methods = [
    [ "FlightXML2:AircraftType",
      "aircraftType",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "AircraftTypeRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "AircraftTypeResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:AirlineInfo",
      "airlineInfo",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "AirlineInfoRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "AirlineInfoResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:AirportInfo",
      "airportInfo",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "AirportInfoRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "AirportInfoResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:AllAirlines",
      "allAirlines",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "AllAirlinesRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "AllAirlinesResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:AllAirports",
      "allAirports",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "AllAirportsRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "AllAirportsResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:Arrived",
      "arrived",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "ArrivedRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "ArrivedResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:BlockIdentCheck",
      "blockIdentCheck",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "BlockIdentCheckRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "BlockIdentCheckResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:CountAirportOperations",
      "countAirportOperations",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "CountAirportOperationsRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "CountAirportOperationsResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:CountAllEnrouteAirlineOperations",
      "countAllEnrouteAirlineOperations",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "CountAllEnrouteAirlineOperationsRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "CountAllEnrouteAirlineOperationsResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:DecodeFlightRoute",
      "decodeFlightRoute",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "DecodeFlightRouteRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "DecodeFlightRouteResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:DecodeRoute",
      "decodeRoute",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "DecodeRouteRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "DecodeRouteResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:Departed",
      "departed",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "DepartedRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "DepartedResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:Enroute",
      "enroute",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "EnrouteRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "EnrouteResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:FleetArrived",
      "fleetArrived",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "FleetArrivedRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "FleetArrivedResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:FleetScheduled",
      "fleetScheduled",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "FleetScheduledRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "FleetScheduledResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:FlightInfo",
      "flightInfo",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "FlightInfoRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "FlightInfoResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:FlightInfoEx",
      "flightInfoEx",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "FlightInfoExRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "FlightInfoExResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:GetFlightID",
      "getFlightID",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "GetFlightIDRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "GetFlightIDResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:GetHistoricalTrack",
      "getHistoricalTrack",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "GetHistoricalTrackRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "GetHistoricalTrackResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:GetLastTrack",
      "getLastTrack",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "GetLastTrackRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "GetLastTrackResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:InFlightInfo",
      "inFlightInfo",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "InFlightInfoRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "InFlightInfoResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:LatLongsToDistance",
      "latLongsToDistance",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "LatLongsToDistanceRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "LatLongsToDistanceResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:LatLongsToHeading",
      "latLongsToHeading",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "LatLongsToHeadingRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "LatLongsToHeadingResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:MapFlight",
      "mapFlight",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "MapFlightRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "MapFlightResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:MapFlightEx",
      "mapFlightEx",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "MapFlightExRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "MapFlightExResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:Metar",
      "metar",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "MetarRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "MetarResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:MetarEx",
      "metarEx",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "MetarExRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "MetarExResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:NTaf",
      "nTaf",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "NTafRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "NTafResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:RoutesBetweenAirports",
      "routesBetweenAirports",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "RoutesBetweenAirportsRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "RoutesBetweenAirportsResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:RoutesBetweenAirportsEx",
      "routesBetweenAirportsEx",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "RoutesBetweenAirportsExRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "RoutesBetweenAirportsExResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:Scheduled",
      "scheduled",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "ScheduledRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "ScheduledResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:Search",
      "search",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "SearchRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "SearchResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:SearchBirdseyeInFlight",
      "searchBirdseyeInFlight",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "SearchBirdseyeInFlightRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "SearchBirdseyeInFlightResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:SearchBirdseyePositions",
      "searchBirdseyePositions",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "SearchBirdseyePositionsRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "SearchBirdseyePositionsResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:SearchCount",
      "searchCount",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "SearchCountRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "SearchCountResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:SetMaximumResultSize",
      "setMaximumResultSize",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "SetMaximumResultSizeRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "SetMaximumResultSizeResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:Taf",
      "taf",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "TafRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "TafResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:TailOwner",
      "tailOwner",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "TailOwnerRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "TailOwnerResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "FlightXML2:ZipcodeInfo",
      "zipcodeInfo",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "ZipcodeInfoRequest"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://flightxml.flightaware.com/soap/FlightXML2", "ZipcodeInfoResults"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ]
  ]

  def initialize(username, apikey, endpoint_url = nil)
    endpoint_url ||= DefaultEndpointUrl
    super(endpoint_url, nil)
    self.mapping_registry = MappingRegistry
    init_methods
    self.options["protocol.http.basic_auth"] << [endpoint_url, username, apikey]
  end

private

  def init_methods
    Methods.each do |definitions|
      opt = definitions.last
      if opt[:request_style] == :document
        add_document_operation(*definitions)
      else
        add_rpc_operation(*definitions)
        qname = definitions[0]
        name = definitions[2]
        if qname.name != name and qname.name.capitalize == name.capitalize
          ::SOAP::Mapping.define_singleton_method(self, qname.name) do |*arg|
            __send__(name, *arg)
          end
        end
      end
    end
  end
end


# The following function overrides are necessary as of Ruby 1.8.6
# (which includes SOAP 1.5.5) because of some unimplemented
# functionality in /usr/lib/ruby/1.8/soap/netHttpClient.rb
module SOAP
  class NetHttpClient
    
    def set_basic_auth(uri, user_id, passwd)
      @basic_auth = [user_id, passwd]
    end
    
    def post(url, req_body, header = {})
      unless url.is_a?(URI)
        url = URI.parse(url)
      end
      extra = header.dup
      extra['User-Agent'] = @agent if @agent
      unless @basic_auth.nil?
        extra['authorization'] = 'Basic ' + ["#{@basic_auth[0]}:#{@basic_auth[1]}"].pack('m').delete("\r\n")
      end
      res = start(url) { |http|
        http.post(url.request_uri, req_body, extra)
      }
      Response.new(res)
    end

  end
end

