module Helpers
  module Requests
    def mime_json
      { 'Accept' => Mime::JSON.to_s, 'Content-Type' => Mime::JSON.to_s }
    end

    def parse_json(json)
      JSON.parse json, symbolize_names: true
    end
  end
end
