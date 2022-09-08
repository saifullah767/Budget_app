require 'rails_helper'

RSpec.describe User, type: :model do
  subject do
    @user = User.create(name: 'saifullah', email: 'saif.kj@gmail.com', password: '123456')
  end

  before { subject.save }

  it 'Name should be present' do
    subject.name = nil
    expect(subject).to_not be_valid
  end

  it 'email should be an integer' do
    subject.email = nil
    expect(subject).to_not be_valid
  end

  it 'Entry should be valid' do
    user = User.new(name: 'ahmed', email: 'ahmed@gmail.com', password: '123456')
    expect(user).to be_valid
  end
end
