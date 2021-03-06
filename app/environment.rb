require 'dotenv'
Dotenv.load

require 'mysql2'
require 'yaml'
require 'logger'
require 'erb'
require 'pry-byebug'
require 'typhoeus'
require 'nokogiri'
require 'open-uri'
require 'json'
require 'logger'
require 'fileutils'
require 'mail'
require 'subexec'
require 'zip'

require_relative 'utilities'
require_relative 'database'
require_relative 'status'
require_relative 'scraper_report'
require_relative 'custom_logger'
require_relative 'makler'
require_relative 'process_response'
require_relative 'postings_database'
require_relative 'statistics_sheet'
require_relative 'error_sheet'
require_relative '../config/mail_config'

require_relative 'global_attributes'
