task :scrape => :environment do
  SetScraper.scrape($rtr, "Return to Ravnica")
end