task :scrape => :environment do
  sets_list = [
  ["Return to Ravnica", "RTR", true],
  ["Magic 2013", "M13", true],
  ["Avacyn Restored", "AVR", true],
  ["Dark Ascension", "DKA", true],
  ["Innistrad", "ISD", true],
  ["Magic 2012", "M12", true],
  ["New Phyrexia", "NPH", true],
  ["Mirrodin Besieged", "MBS", true],
  ["Scars of Mirrodin", "SOM", true],
  ["Magic 2011", "M11", true],
  ["Rise of the Eldrazi","ROE", true],
  ["Worldwake","WWK", true],
  ["Zendikar","ZEN", true],
  ["Magic 2010", "M10", true],
  ["Alara Reborn","ARB", true],
  ["Conflux","CON", true],
  ["Shards of Alara","ALA", true],
  ["Eventide", "EVE"],
  ["Shadowmoor", "SHM"],
  ["Morningtide", "MOR"],
  ["Lorwyn", "LRW"],
  ["Tenth Edition", "10E"],
  ["Future Sight", "FUT"],
  ["Planar Chaos", "PLC"],
  ["Time Spiral", "TSP"],
  ["Coldsnap", "CSP"],
  ["Dissension", "DIS"],
  ["Guildpact", "GPT"],
  ["Ravnica: City of Guilds", "RAV"],
  ["Ninth Edition", "9ED"],
  ["Saviors of Kamigawa", "SOK"],
  ["Betrayers of Kamigawa", "BOK"],
  ["Champions of Kamigawa", "CHK"],
  ["Fifth Dawn", "5DN"],
  ["Darksteel", "DST"],
  ["Mirrodin", "MRD"],
  ["Eighth Edition", "8ED"],
  ["Scourge", "SCG"],
  ["Legions", "LGN"],
  ["Onslaught", "ONS"],
  ["Judgment", "JUD"],
  ["Torment", "TOR"],
  ["Odyssey", "ODY"],
  ["Apocalypse", "APC"],
  ["Seventh Edition", "7ED"],
  ["Planeshift", "PLS"],
  ["Invasion", "INV"],
  ["Prophecy", "PCY"],
  ["Nemesis", "NEM"],
  ["Mercadian Masques", "MMQ"],
  ["Urza's Destiny", "UDS"],
  ["Sixth Edition", "6ED"],
  ["Urza's Legacy", "ULG"],
  ["Urza's Saga", "USG"],
  ["Exodus", "EXO"],
  ["Stronghold", "STH"],
  ["Tempest", "TMP"],
  ["Weatherlight", "WTH"],
  ["Fifth Edition", "5ED"],
  ["Visions", "VIS"],
  ["Mirage", "MIR"],
  ["Alliances", "ALL"],
  ["Homelands", "HML"],
  ["Ice Age", "ICE"],
  ["Fourth Edition", "4ED"],
  ["Fallen Empires", "FEM"],
  ["The Dark", "DRK"],
  ["Legends", "LEG"],
  ["Revised Edition", "3ED"],
  ["Antiquities", "ATQ"],
  ["Arabian Nights", "ARN"],
  ["Unlimited Edition", "2ED"],


  ["Unhinged", "UNH"],
  ["Unglued", "UGL"]
  ]
  sets_list.each do |set|
    SetScraper.scrape(set[0], set[1], set[2])
    p "#{set[0]} Scraped"
    p "Mythics Engaged!" if set[2]
  end

end
