# frozen_string_literal: true

component 'rubygem-r10k' do |pkg, _settings, _platform|
  pkg.version '3.5.1'
  instance_eval File.read('build/vanagon/components/_base-rubygem.rb')
end
