class Attendee
  attr_reader :height, :pass_id

  def initialize(height)
    # raise 'Implement the Attendee#initialize method'
    @height = height
    revoke_pass!
  end

  def height
    # raise 'Implement the Attendee#height method'
    @height = 100
  end

  def issue_pass!(pass_id)
    # raise 'Implement the Attendee#issue_pass! method'
    @pass_id = pass_id
  end

  def revoke_pass!
    # raise 'Implement the Attendee#revoke_pass! method'
    @pass_id = nil
  end
end
