# MusicFaker (alpha)

Faker-type gem for generating random musical instruments and accessory gear.

## Instructions

Install the gem:

`gem install music_faker`

Generate random gear:

```ruby
require 'music_faker'

# Generate random full instrument name
MusicFaker::Instrument.name

=> 'Fibson Less Haul'

# Generate random instrument attributes
MusicFaker::Instrument.brand

=> 'Render'

MusicFaker::Instrument.model

=> 'Stratoblaster'

MusicFaker::Instrument.type

=> 'Guitar'

# Generate random accessory equipment
MusicFaker::Accessory.name

=> 'Shore AR4 Stompbox'

# Same attributes as Instrument
MusicFaker::Accessory.brand
MusicFaker::Accessory.model
MusicFaker::Accessory.type


# Generate band name
# Not yet random, need to build out still
MusicFaker::Band.name

=> 'Ja-Va and the Skrizzips'
```

---
link to [music_faker](https://rubygems.org/gems/music_faker) on RubyGems