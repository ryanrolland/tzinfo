# encoding: UTF-8

module TZInfo
  module Definitions
    module Pacific
      module Honolulu
        include TimezoneDefinition
        timezone 'Pacific/Honolulu' do |tz|
          tz.offset :o3, -36000, 0, :HST
          #year, month, offset_id, numerator_or_time, denominator = nil
          tz.transition 1753, 6, :o3, 116752561, 48
        end
      end
    end
  end
end
