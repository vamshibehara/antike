require 'antike'

When(/^I start the game with more than six players$/) do
  wrap_for_exception{Antike.new(7)}
end

Then(/^I should raise an exception with message:$/) do |msg|
  expect(@message).to eql msg
end

def wrap_for_exception
  begin
    yield
  rescue Exception => e
    @message = e.message
  end
end