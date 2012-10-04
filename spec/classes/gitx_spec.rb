require 'spec_helper'

describe 'gitx' do
  it do
    should contain_package('GitX').with({
      :source   => 'http://frim.frim.nl/GitXStable.app.zip',
      :provider => 'compressed_app',
    })
  end
end
