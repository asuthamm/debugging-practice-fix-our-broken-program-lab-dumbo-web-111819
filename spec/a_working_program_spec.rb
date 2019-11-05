describe 'A 1working program' do

  it 'not 1to raise an error when loaded' do
    expect{
      load 'lib/a_working_program.rb'
    }.to_not raise_error
  end

end