# frozen_string_literal: true

require 'pry'
require 'nokogiri'
require 'open-uri'
require 'net/http'



require_relative '../lib/worlds_best_restaurants/scraper'
require_relative '../lib/worlds_best_restaurants/School'
require_relative '../lib/worlds_best_restaurants/cli'
require_relative '../lib/worlds_best_restaurants/version'

module BestSchoolDistrict
  class Error < StandardError; end
  # Your code goes here...
end
