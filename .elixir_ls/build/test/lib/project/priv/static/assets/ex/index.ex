defmodule UtmParamsExtractor do
  def get_utm_params(url) do
    uri = URI.parse(url)
    query_params = URI.decode_query(uri.query)

    case {Map.get(query_params, "utm_source"), Map.get(query_params, "utm_campaign")} do
      {source, campaign} when is_binary(source) and is_binary(campaign) ->
        "utm_source=#{source}&utm_campaign=#{campaign}"
      _ ->
        "No UTM parameters found"
    end
  end
end
