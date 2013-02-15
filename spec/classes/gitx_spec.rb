require 'spec_helper'

describe 'gitx' do
  it do
    should contain_package('GitX').with({
      :source   => 'http://frim.frim.nl/GitXStable.app.zip',
      :provider => 'compressed_app',
    })
  end
end

describe 'gitx::l' do
  it do
    should contain_package('GitX').with({
      :source   => 'https://github.com/downloads/laullon/gitx/GitX-L_v0.8.4.zip',
    })
  end
end
