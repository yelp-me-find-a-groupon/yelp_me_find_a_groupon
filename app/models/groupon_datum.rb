class GrouponDatum < ActiveRecord::Base
  belongs_to :merge

  @client = Groupon::Client.new(api_key: ENV["GROUPON_KEY"])
end