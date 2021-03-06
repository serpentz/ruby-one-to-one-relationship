require_relative "../girl.rb"
require_relative "../boy.rb"

describe Girl do

  let(:girl) { girl = Girl.new }
  let(:boy) { boy = Boy.new }

  it 'has a boyfriend' do
    girl.boyfriend = boy
    expect (girl.boyfriend).to be(boy)
    expect (boy.girlfriend).to be(girl)
  end

end
