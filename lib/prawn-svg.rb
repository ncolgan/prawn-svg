require 'prawn'
module Prawn::Svg; end
require 'prawn/svg/color'
require 'prawn/svg/extension'
require 'prawn/svg/interface'
require 'prawn/svg/font'
require 'prawn/svg/document'
require 'prawn/svg/element'
require 'prawn/svg/parser'
require 'prawn/svg/parser/path'
require 'prawn/svg/parser/text'
require 'prawn/svg/parser/image'

Prawn::Document.extensions << Prawn::Svg::Extension
