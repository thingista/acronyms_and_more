# Be sure to restart your server when you modify this file.

# Add new inflection rules using the following format. Inflections
# are locale specific, and you may define rules for as many different
# locales as you wish. All of these examples are active by default:
# ActiveSupport::Inflector.inflections(:en) do |inflect|
#   inflect.plural /^(ox)$/i, '\1en'
#   inflect.singular /^(ox)en/i, '\1'
#   inflect.irregular 'person', 'people'
#   inflect.uncountable %w( fish sheep )
# end

# These inflection rules are supported but not enabled by default:
# ActiveSupport::Inflector.inflections(:en) do |inflect|
#   inflect.acronym 'RESTful'
# end

ActiveSupport::Inflector.inflections(:en) do |inflect|
  inflect.acronym 'CEO'
  inflect.acronym 'CFO'
  inflect.acronym 'CTO'
  inflect.acronym 'GE'
  inflect.acronym 'NPR'
  inflect.acronym 'TV'
  inflect.acronym 'FBI'
  inflect.acronym 'AI'
  inflect.acronym 'MIT'
  inflect.acronym 'GOP'
  inflect.acronym 'USA'
  inflect.acronym 'IBM'
  inflect.acronym 'FDA'
  inflect.acronym 'API'
  inflect.acronym 'DHH'
  inflect.acronym 'WWDC'
  inflect.acronym 'VP'
  inflect.acronym 'SVP'
  inflect.acronym 'UK'
  inflect.acronym 'EU'
  inflect.acronym 'ECB'
  inflect.acronym 'IoT'
  inflect.acronym 'GPU'
  inflect.acronym 'VC'
  inflect.acronym 'PR'
  inflect.acronym 'iPhone' # Only partially works. Titleize will return "IPhone". But it's better than "I Phone"
  inflect.acronym 'iPad'
  inflect.acronym 'iTunes'
  inflect.acronym 'iPod'
  inflect.acronym 'USB'
  inflect.acronym 'CNN'
  inflect.acronym 'NBC'
  inflect.acronym 'HP'
  inflect.acronym 'GM'
  inflect.acronym 'BBC'
  inflect.acronym 'LP'
  inflect.acronym 'DSSTNE'
  inflect.acronym 'IPO'
  inflect.acronym 'ESPN'
  inflect.acronym 'IMF'
end
