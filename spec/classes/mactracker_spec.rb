require 'spec_helper'

describe 'mactracker' do

  version = '7.1.2'

  it { should contain_class('mactracker') }
  it { should contain_package("MacTracker-#{version}").with_provider('compressed_app') }
  it { should contain_package("MacTracker-#{version}").with_source("http://mactracker.ca/downloads/Mactracker_#{version}.zip") }

end
