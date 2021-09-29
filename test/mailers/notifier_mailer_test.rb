require 'test_helper'

class NotifierMailerTest < ActionMailer::TestCase
  test "purchased" do
    mail = NotifierMailer.purchased
    assert_equal "Purchased", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
